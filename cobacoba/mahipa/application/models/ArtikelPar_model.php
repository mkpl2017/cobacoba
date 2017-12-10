<?php
class ArtikelPar_model extends CI_Model {
	public function __construct() {
		$this->load->database(); // Untuk memanggil database
	}

	// Kode untuk menampilkan artikel
	public function daftarArtikelPar() {
		$artikel = $this->db->get('artikelpar');
		return $artikel->result();
	}

	// Kode untuk menambah artikel baru
	public function insertArtikelPar($data) {
		return $this->db->insert('artikelpar', $data);
	}

	// Kode untuk menampilkan detail artikel
	public function detailArtikelPar($idArtikelPar = FALSE) {
		if ($idArtikelPar === FALSE) {
			$query = $this->db->get('artikelpar');
			return $query->result_array();
		}
		$query = $this->db->get_where('artikelpar', array('idArtikelPar' => $idArtikelPar));
		return $query->row_array();
	}

	// Kode untuk melakukan fungsi Update
	public function updateArtikelPar($data) {
		$this->db->where('idArtikelPar', $data['idArtikelPar']);
		return $this->db->update('artikelpar', $data);
	}

	// Kode untuk melakukan fungsi Delete
	public function deleteArtikelPar($idArtikelPar) {
		$this->db->where('idArtikelPar', $idArtikelPar);
		return $this->db->delete('artikelpar');
	}

	public function getArtikelPar($idArtikelPar) {
		$this->db->select('*');
		$this->db->from('artikelpar');
		$this->db->where('idArtikelPar', $idArtikelPar);
		 
		return $this->db->get()->result();
	}

}