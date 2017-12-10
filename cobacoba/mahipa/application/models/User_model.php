<?php
class User_model extends CI_Model{
	function __construct(){
		parent::__construct();
		$this->load->database(); // Berfungsi untuk memanggil database
	}

	public function insertDataUser($data) {
		return $this->db->insert('user', $data);
	}

	// Berfungsi untuk mengambil data pada tabel user yang ada di database
	public function getDataUser($username, $password){		
		$this->db->where('username', $username);
		$this->db->where('password', $password);
		return $this->db->get('user');
	}
}