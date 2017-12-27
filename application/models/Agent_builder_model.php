<?php
	class Agent_builder_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}

		public function get_latest_agents_builders() {
			$this->db->limit(3);
			$this->db->order_by('agent_builder.id', 'DESC');
			$this->db->join('contacts', 'agent_builder.contact_id = contacts.id');
			$this->db->join('multimedia', 'agent_builder.multimedia_id = multimedia.multimedia_id');
			$query = $this->db->get('agent_builder');

			// return the query 
			return $query->result_array();
		}
	}