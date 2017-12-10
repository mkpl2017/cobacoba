<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Foto_model extends CI_Model {

    function __construct() {
        parent::__construct();
        $this->load->database();
    }


	public function getDataFoto()
	{

   		$this->db->from('foto');
		$image = $this->db->get();
        return $image->result();
	}

	public function insertFoto($data)
	{
			$this->db->insert('foto', $data);
			return true;
	}

	public function deleteFoto($idFoto)
	{

		$this->db->where('idFoto', $idFoto);
		return $this->db->delete('foto');
	}

}