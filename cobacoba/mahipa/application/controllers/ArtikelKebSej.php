<?php if (! defined ('BASEPATH')) exit ('No direct script access allowed');
class ArtikelKebSej extends CI_Controller {

	public function __construct() {
		parent::__construct();
		$this->load->helper('url');
		$this->load->model('artikelkebsej_model');
	}

	public function index() {
		$data['artikel'] = $this->artikelkebsej_model->daftarArtikelKebSej();

		if($this->session->userdata('username') == 'admin' && $this->session->userdata('is_login') == true) {
			$this->load->view('admin/ArtikelKebSej/viewArtikelKebSejAdmin', $data); 
		} elseif ($this->session->userdata('username') != 'admin' && $this->session->userdata('is_login') == true){
			$this->load->view('member/viewArtikelKebSej', $data);
		} else {
			$this->load->view('viewArtikelKebSej', $data);
		}
	}
	
	// Kode untuk menambah artikel
	public function tambahArtikelKebSej() {
		$this->form_validation->set_rules('judul','Judul','required');
		$this->form_validation->set_rules('ringkasan','Ringkasan','required');
		$this->form_validation->set_rules('isi','Isi artikel','required');

		if ($this->form_validation->run() === FALSE) {
			$data = array('title' 	=> 'Tambah Artikel Kebudayaan dan Sejarah',
							'isi'	=> 'admin/ArtikelKebSej/viewTambahArtikelkebSej'
							);
			$this->load->view('admin/ArtikelKebSej/viewTambahArtikelkebSej', $data);
		} else {
				$data = array (
				'judul' 			=> $this->input->post('judul'),
				'ringkasan'			=> $this->input->post('ringkasan'),
				'isi'				=> $this->input->post('isi'),
				'idUser'			=> $this->input->post('idUser')
				);
			$this->artikelkebsej_model->insertArtikelKebSej($data);
			redirect(base_url().'artikelkebsej/index');
			}
		}
	
	
	// Kode untuk menghapus artikel
	public function hapusArtikelKebSej($idArtikelKS) {
		$this->artikelkebsej_model->deleteArtikelKebSej($idArtikelKS);
		redirect(base_url().'artikelkebsej/index');
	} 

	public function ReadArtikelKebSej() {
		$idArtikelKS = $this->uri->segment(3);
		$data['artikel'] = $this->artikelkebsej_model->getArtikelKebSej($idArtikelKS);

		if($this->session->userdata('username') == 'admin' && $this->session->userdata('is_login') == true) {
			$this->load->view('viewReadArtikelKebSej', $data); 
		} elseif ($this->session->userdata('username') != 'admin' && $this->session->userdata('is_login') == true){
			$this->load->view('member/viewReadArtikelKebSej', $data);
		} else {
			$this->load->view('viewReadArtikelKebSej', $data);
		}
		

	}

} 