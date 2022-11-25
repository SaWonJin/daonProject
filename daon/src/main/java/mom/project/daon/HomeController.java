package mom.project.daon;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {

		
		return "login";
	}
	
	@RequestMapping(value = "/board", method = RequestMethod.GET)
	public String board(Locale locale, Model model) {

		
		return "board";
	}
	
	@RequestMapping(value = "/intro", method = RequestMethod.GET)
	public String intro(Locale locale, Model model) {

		
		return "intro";
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
