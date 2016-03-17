package app.controllers;

import org.javalite.activeweb.AppController;

/**
 * @author Wildan Zulfikar
 */
public class BaseController extends AppController {
  
	public String layout = "/layouts/admin-lte/main";  

  public String getLayout()
  {
    return this.layout;
  }
}
