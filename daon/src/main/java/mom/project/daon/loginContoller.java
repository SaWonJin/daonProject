package mom.project.daon;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class loginContoller {
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {

		
		return "login";
	}
	
	@RequestMapping(value = "/findId", method = RequestMethod.GET)
	public String findId(Locale locale, Model model) {

		
		return "/member/findId";
	}
	
	@RequestMapping(value = "/findPw", method = RequestMethod.GET)
	public String findPw(Locale locale, Model model) {

		
		return "/member/findPw";
	}
	
	@RequestMapping(value = "/resultId", method = RequestMethod.GET)
	public String resultId(Locale locale, Model model) {

		
		return "/member/resultId";
	}
	
	@RequestMapping(value = "/resultPw", method = RequestMethod.GET)
	public String resultPw(Locale locale, Model model) {

		
		return "/member/resultPw";
	}
	
	@RequestMapping(value = "/singIn", method = RequestMethod.GET)
	public String singIn(Locale locale, Model model) {

		
		return "/member/singIn";
	}
	
	@RequestMapping(value = "/singUp", method = RequestMethod.GET)
	public String singUp(Locale locale, Model model) {

		
		return "/member/singUp";
	}
	
	@RequestMapping(value = "/success", method = RequestMethod.GET)
	public String success(Locale locale, Model model) {

		
		return "/member/success";
	}
	

}
