<?php
class TDpsblogDetailsModuleFrontController extends ModuleFrontController
{
      
	public function __construct()
	{
		parent::__construct();

		$this->context = Context::getContext();
		$this->ssl = true;

		include_once($this->module->getLocalPath().'viewpostdetails.php');
	}

	/**
	 * @see FrontController::initContent()
	 */
	public function initContent()
	{
		$this->display_column_left = true;
		parent::initContent();
  
		$this->assign();
	}
      
	/**
	 * Assign tdpsblog template
	 */
	public function assign()
	{
            $this->setTemplate('viewpostdetails.tpl');
	}
}
