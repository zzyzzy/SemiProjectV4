package zzyzzy.spring4mvc.semiprojectv4.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import zzyzzy.spring4mvc.semiprojectv4.model.Member;

@Controller
@RequestMapping("/join")
public class JoinController {

    @GetMapping("/agree")
    public String agree() {
         return "join/agree.tiles";
     }

    @GetMapping("/checkme")
    public String checkme() {
        return "join/checkme.tiles";
    }

    @PostMapping("/joinme")
    public ModelAndView joinme(Member mb) {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("join/joinme.tiles");
        mv.addObject("mb", mb);

        return mv;
    }

    @GetMapping("/joinok")
    public String joinok() {
        return "join/joinok.tiles";
    }

}
