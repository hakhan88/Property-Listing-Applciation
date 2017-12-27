<?php
	class Blog_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}

		public function get_latest_blogs($slug = FALSE, $limit = 2, $offset = FALSE) {
			if($limit){
				$this->db->limit($limit, $offset);
			}
			
			$this->db->limit($limit);
			$this->db->order_by('blogs.blog_id', 'DESC');
			$this->db->join('users', 'users.id = blogs.author_id');
			$this->db->join('multimedia', 'multimedia.multimedia_id = blogs.multimedia_id');
			$query = $this->db->get('blogs');

			// return the query 
			return $query->result_array();
		}

		public function get_individual_blog ($slug = null) {
			$this->db->join('users', 'users.id = blogs.author_id');
			$query = $this->db->get_where('blogs', array('blog_id' => $slug));
			return $query->row_array();
		}

	}
