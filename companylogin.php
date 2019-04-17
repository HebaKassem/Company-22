<?php 
include 'companyloginDB.php';
class companylogin{
	public $Email;
	public $password;
	public $DataAccess;
	public function getinfo(){
		  
		$this->Email= $_POST['Email'];
       $this->password = $_POST['PassW']; 
    

	}
	public function getuser(){
		$this->DataAccess=new companyloginDB();
		$this->DataAccess->connect();
		$this->DataAccess->getuser($this->Email,$this->password);
	}
}
$log= new companylogin();
$log->getinfo();
$log->getuser();
 ?>

