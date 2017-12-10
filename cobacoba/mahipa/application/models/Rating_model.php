<?php
class Rating_model extends CI_Model{
	function __construct(){
		$this->load->database(); // Berfungsi untuk memanggil database
	}

	
	public function insertRating($data) {
		return $this->db->insert('rating', $data);
	}

}