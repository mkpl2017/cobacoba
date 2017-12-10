<?php
class ArtikelKebSej_model extends CI_Model {
	public function __construct() {
		$this->load->database(); // Untuk memanggil database
	}

	// Kode untuk menampilkan artikel
	// Kode untuk menampilkan artikel
	public function daftarArtikelKebSej() {
		$artikel = $this->db->get('artikelkebsej'); 
		return $artikel->result();

	}

	// Kode untuk menambah artikel baru
	public function insertArtikelKebSej($data) {
		return $this->db->insert('artikelkebsej', $data);
	}

	// Kode untuk menampilkan detail artikel
	public function detailArtikelKebSej($idArtikelKS = FALSE) {
		if ($idArtikelKS === FALSE) {
			$query = $this->db->get('artikelkebsej');
			return $query->result_array();
		}
		$query = $this->db->get_where('artikelkebsej', array('idArtikelKS' => $idArtikelKS));
		return $query->row_array();
	}

	// Kode untuk melakukan fungsi Update
	public function updateArtikelKebSej($data) {
		$this->db->where('idArtikelKS', $data['idArtikelKS']);
		return $this->db->update('artikelkebsej', $data);
	}

	// Kode untuk melakukan fungsi Delete
	public function deleteArtikelKebSej($idArtikelKS) {
		$this->db->where('idArtikelKS', $idArtikelKS);
		return $this->db->delete('artikelkebsej');
	}

	public function getArtikelKebSej($idArtikelKS) {
		$this->db->select('*');
		$this->db->from('artikelkebsej');
		$this->db->where('idArtikelKS', $idArtikelKS);
		 
		return $this->db->get()->result();
	}

}