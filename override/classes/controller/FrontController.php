<?php
class FrontController extends FrontControllerCore
{
  	/*
    * module: tdblockbestsellers
    * date: 2016-11-17 13:47:53
    * version: 1.1
    */
    public function initContent()
	{
		parent::initContent();
                
                $this->process();
  if ($this->context->getMobileDevice() == false)
  {
   $this->context->smarty->assign(array(
       'TD_BSPRODUCT_HOOK'=> Hook::exec('tdPostSlider')
   ));
  }
    }
}
