<?php
class Authentifikasi extends CI_Controller{
    
	public function __construct()
	{
		parent::__construct();
		$this->load->helper(array('form','url'));
		$this->load->library(array('session', 'form_validation'));
		$this->load->database();
		$this->load->model('user_model');
	}

	public function index()
	{
		if($this->session->userdata('username') == 'admin' && $this->session->userdata('is_login') == true) {
			$this->load->view('admin/viewHome');
		} elseif($this->session->userdata('username') == 'admin' && $this->session->userdata('is_login') == true) {
			$this->load->view('member/viewHome');
		} else {
			$this->load->view('viewHome');
		}
		
	}

	public function registrasi() {

		// set rules
		$this->form_validation->set_rules('nama', 'Nama', 'required');
		$this->form_validation->set_rules('username', 'Username', 'trim|required|min_length[4]|is_unique[user.username]', array('is_unique' => 'This username already exists. Please choose another one.'));
		$this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[6]');
		
		if ($this->form_validation->run() == false) {
			
			// terjadi kesalahan,  
			$this->load->view('formRegister');
			
		} else {
			$data = array (
				'nama' 				=> $this->input->post('nama'),
				'username' 			=> $this->input->post('username'),
				'password'			=> md5($this->input->post('password'))
				);
			
			if ($this->user_model->insertDataUser($data) == True) {
				$data['message_display'] = 'Registration Successfully !';
				redirect(base_url());
				
			} else {
				$data['message_display'] = 'Username already exist!';
				$this->load->view('formRegister', $data);
			}
		}

	}


	public function login() {
		// set validation rules
		$this->form_validation->set_rules('username', 'Username', 'required');
		$this->form_validation->set_rules('password', 'Password', 'required');
		
		if ($this->form_validation->run() == false) {
			$this->load->view('formLogin');
		} else {

			$username = $this->input->post('username');
			$password = md5($this->input->post('password'));

			$cek = $this->user_model->getDataUser($username, $password);
			if($cek->num_rows() == 1) {

			foreach($cek->result() as $data) {
				$sess_data['idUser'] = $data->idUser;
				$sess_data['username'] = $data->username;
				$sess_data['is_login'] = true;
				$this->session->set_userdata($sess_data);
			}

				if($this->session->userdata('username') == 'admin' && $this->session->userdata('is_login') == true) {
					$this->load->view('admin/viewHome');
				}

				else {
					$this->load->view('member/viewHome');
				}
			
			} else {
				
				// login gagal
				$this->session->set_flashdata("pesan", "<div class=\"col-md-12\"><div class=\"alert alert-success\" id=\"alert\">username atau password salah.</div></div>");
				$this->load->view('formLogin');

			}
		}
			
	}

	public function logout() {
		session_destroy();
		redirect(base_url());
	}
	
}
