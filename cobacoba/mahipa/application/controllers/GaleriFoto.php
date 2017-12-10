<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class GaleriFoto extends CI_Controller {
	public function __construct()
	{
		parent::__construct();
		$this->load->model('foto_model');
		$this->load->helper(array('url'));
	}

	public function index()
	{
        if($this->session->userdata('username') == 'admin' && $this->session->userdata('is_login') == true) {
            $this->load->view('admin/viewTambahFoto');
        } elseif ($this->session->userdata('username') != 'admin' && $this->session->userdata('is_login') == true){
            $this->load->view('member/viewTambahFoto');
        }
		
	}

	public function lihatFoto()
	{
        $data['image'] = $this->foto_model->getDataFoto(); //query dari model

        if($this->session->userdata('username') == 'admin' && $this->session->userdata('is_login') == true) {
            $this->load->view('admin/viewGaleriFoto', $data); 
        } elseif ($this->session->userdata('username') != 'admin' && $this->session->userdata('is_login') == true){
            $this->load->view('member/viewGaleriFoto', $data);
        } else {
            $this->load->view('viewGaleriFoto', $data);
        }
	}


	public function tambahFoto(){

	    $this->load->library('upload');
        $nmfile = "file_".time(); //nama file, diikuti fungsi time
        $config['upload_path'] = './asset/upload/'; //path folder
        $config['allowed_types'] = 'gif|jpg|png|jpeg|bmp'; //type yang dapat diakses
        $config['max_size'] = '2048'; //maksimum besar file 2M
        $config['max_width']  = '3000'; //lebar maksimum
        $config['max_height']  = '3000'; //tinggi maksimum
        $config['file_name'] = $nmfile; //nama yang terupload nantinya
 
        $this->upload->initialize($config);
         
        if($_FILES['filefoto']['name'])
        {
            if ($this->upload->do_upload('filefoto'))
            {
                $gbr = $this->upload->data();
                $data = array(
                  'namaFile' =>$gbr['file_name'],
                  'caption' =>$this->input->post('caption')
                   
                );
 
                $this->foto_model->insertFoto($data); //akses model untuk menyimpan ke database

                $config2['image_library'] = 'gd2'; 
                $config2['source_image'] = $this->upload->upload_path.$this->upload->file_name;
                $config2['new_image'] = './asset/hasil_resize/'; // folder tempat menyimpan hasil resize
                $config2['maintain_ratio'] = TRUE;
                $config2['width'] = 500; //lebar setelah resize menjadi 500 px
                $config2['height'] = 600; //lebar setelah resize menjadi 600 px
                $this->load->library('image_lib',$config2); 

                //pesan yang muncul jika resize error dimasukkan pada session flashdata
                if ( !$this->image_lib->resize()){
                $this->session->set_flashdata('errors', $this->image_lib->display_errors('', ''));   
              }
                //pesan yang muncul jika berhasil diupload pada session flashdata
                $this->session->set_flashdata("pesan", "<div class=\"col-md-12\"><div class=\"alert alert-success\" id=\"alert\">Upload gambar berhasil !!</div></div>");

                if($this->session->userdata('username') == 'admin' && $this->session->userdata('is_login') == true) {
                    $this->load->view('admin/viewGaleriFoto', $data); 
                } elseif ($this->session->userdata('username') != 'admin' && $this->session->userdata('is_login') == true){
                    $this->load->view('member/viewGaleriFoto', $data);
                }
                redirect('galerifoto/lihatfoto'); //jika berhasil maka akan ditampilkan view vupload
            } else {
                //pesan yang muncul jika terdapat error dimasukkan pada session flashdata
                $this->session->set_flashdata("pesan", "<div class=\"col-md-12\"><div class=\"alert alert-danger\" id=\"alert\">Gagal upload gambar !!</div></div>");
                redirect('galerifoto/index'); //jika gagal maka akan ditampilkan form upload
            }
        }
    }


	public function hapusFoto($idFoto)
	{
		$this->foto_model->deleteFoto($idFoto);
		redirect('galerifoto/lihatfoto');
	}
}
