<?php if (! defined ('BASEPATH')) exit ('No direct script access allowed');
class ArtikelPar extends CI_Controller {

	public function __construct() {
		parent::__construct();
		$this->load->helper('url');
		$this->load->model('artikelpar_model');
	}

	public function index() {
		$data['artikel'] = $this->artikelpar_model->daftarArtikelPar();

		if($this->session->userdata('username') == 'admin' && $this->session->userdata('is_login') == true) {
			$this->load->view('admin/ArtikelPar/viewArtikelParAdmin', $data); 
		} elseif ($this->session->userdata('username') != 'admin' && $this->session->userdata('is_login') == true){
			$this->load->view('member/viewArtikelPar', $data);
		} else {
			$this->load->view('viewArtikelPar', $data);
		}
		
	}
	
	// Kode untuk menambah artikel
	public function tambahArtikelPar() {
		$this->form_validation->set_rules('judul','Judul','required');
		$this->form_validation->set_rules('ringkasan','Ringkasan','required');
		$this->form_validation->set_rules('isi','Isi artikel','required');

		if ($this->form_validation->run() === FALSE) {
			$data = array('title' 	=> 'Tambah Artikel Kebudayaan dan Sejarah',
							'isi'	=> 'admin/ArtikelPar/viewTambahArtikelPar'
							);
			$this->load->view('admin/ArtikelPar/viewTambahArtikelPar', $data);
		} else {
				$data = array (
				'judul' 			=> $this->input->post('judul'),
				'ringkasan'			=> $this->input->post('ringkasan'),
				'isi'				=> $this->input->post('isi'),
				'idUser'			=> $this->input->post('idUser')
				);
			$this->artikelpar_model->insertArtikelPar($data);
			redirect(base_url().'artikelpar/index');
			}
		}
	

	// Kode untuk menghapus artikel
	public function hapusArtikelPar($idArtikelPar) {
		$this->artikelpar_model->deleteArtikelPar($idArtikelPar);
		redirect(base_url().'artikelpar/index');
	} 

	public function readArtikelPar() {
		$idArtikelPar = $this->uri->segment(3);
		$data['artikel'] = $this->artikelpar_model->getArtikelPar($idArtikelPar);

		if($this->session->userdata('username') == 'admin' && $this->session->userdata('is_login') == true) {
			$this->load->view('viewReadArtikelPar', $data); 
		} elseif ($this->session->userdata('username') != 'admin' && $this->session->userdata('is_login') == true){
			$this->load->view('member/viewReadArtikelPar', $data);
		} else {
			$this->load->view('viewReadArtikelPar', $data);
		}
		

	}
} 