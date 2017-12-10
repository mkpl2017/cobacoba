<?php
defined('BASEPATH') OR exit('No direct script access allowed');

Class Rating extends CI_Controller {
	function __construct() { 
		parent::__construct(); 
		$this->load->model('rating_model');
	}

	public function index()
	{
		$this->load->view('member/viewReadArtikelPar');
	}

	public function beriRating(){
		$data = array(
			'rating' => $this->input->get('star'),
			'idUser' => $this->input->get('idUser'),
			'idArtikelPar' => $this->input->get('idArtikelPar')
			);
		$this->rating_model->insertRating($data);
	}
}