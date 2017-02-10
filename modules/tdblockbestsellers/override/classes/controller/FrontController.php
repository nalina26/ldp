<?php

class FrontController extends FrontControllerCore
{
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

