package english.controller;

import english.entity.User;
import english.model.CommonDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by Nuclear on 07.04.2017.
 */

@Controller
public class RegistrarionController {

    @Autowired
    CommonDao dao;

    @RequestMapping(value = "/registration", method = RequestMethod.GET)
    public ModelAndView start() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("registration");
        return modelAndView;
    }

    @RequestMapping(value = "/createUser", method = RequestMethod.POST)
    public String doPost(HttpServletRequest http) {
        if (!http.getParameter("email").isEmpty() && !http.getParameter("password").isEmpty()) {
            User user = new User();
            user.setPassword(http.getParameter("password"));
            user.setEmail(http.getParameter("email"));
            dao.save(user);
        }
        return "redirect:/login";
    }
}