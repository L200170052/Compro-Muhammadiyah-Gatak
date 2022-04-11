<?php 
class M_siswa extends CI_Model{

	function get_all_siswa(){
		$hsl=$this->db->query("SELECT * FROM tbl_siswa");
		return $hsl;
	}

	function simpan_siswa($nis,$nama,$jenkel,$univ,$photo){
		$hsl=$this->db->query("INSERT INTO tbl_siswa (siswa_nis,siswa_nama,siswa_jenkel,siswa_univ_id,siswa_photo) VALUES ('$nis','$nama','$jenkel','$univ','$photo')");
		return $hsl;
	}
	function simpan_siswa_tanpa_img($nis,$nama,$jenkel,$univ){
		$hsl=$this->db->query("INSERT INTO tbl_siswa (siswa_nis,siswa_nama,siswa_jenkel,siswa_univ_id) VALUES ('$nis','$nama','$jenkel','$univ')");
		return $hsl;
	}

	function update_siswa($kode,$nis,$nama,$jenkel,$univ,$photo){
		$hsl=$this->db->query("UPDATE tbl_siswa SET siswa_nis='$nis',siswa_nama='$nama',siswa_jenkel='$jenkel',siswa_univ_id='$univ',siswa_photo='$photo' WHERE siswa_id='$kode'");
		return $hsl;
	}
	function update_siswa_tanpa_img($kode,$nis,$nama,$jenkel,$univ){
		$hsl=$this->db->query("UPDATE tbl_siswa SET siswa_nis='$nis',siswa_nama='$nama',siswa_jenkel='$jenkel',siswa_univ_id='$univ' WHERE siswa_id='$kode'");
		return $hsl;
	}
	function hapus_siswa($kode){
		$hsl=$this->db->query("DELETE FROM tbl_siswa WHERE siswa_id='$kode'");
		return $hsl;
	}

	function siswa(){
		$hsl=$this->db->query("SELECT * FROM tbl_siswa");
		return $hsl;
	}
	function siswa_perpage($offset,$limit){
		$hsl=$this->db->query("SELECT * FROM tbl_siswa limit $offset,$limit");
		return $hsl;
	}

}