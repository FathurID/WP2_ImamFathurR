<?php
class Matakuliah extends CI_Controller
{

 public function index()
 {
    $this->load->view('view-form-matakuliah');
 }
 public function cetak()
 {


        $data = [
            'kode' => $this->input->post('kode'),
            'nama' => $this->input->post('nama'),
            'sks' => $this->input->post('sks')
        ];
 
        $this->load->view('viewdata', $data);
        }
        public function about()
        {
        $data['judul'] = "Halaman About";
        $this->load->view('v_header', $data);
        $this->load->view('v_about', $data);
        $this->load->view('v_footer', $data);
        }
    }