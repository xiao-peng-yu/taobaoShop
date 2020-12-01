package com.action;

import com.pojo.User;
import com.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
@RequestMapping("/user.do")
public class UserAction {
    @Autowired
    private HttpServletRequest request;
    @Autowired
    private UserService userService;
    //注册

    @RequestMapping(params = "p=find")
    public String find(){
        List<User> userList = userService.find();
        System.out.println(userList.size());
        request.setAttribute("userList",userList);
        return "test.jsp";
    }

    @RequestMapping(params = "p=register")
    public String register(){
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String phoneNumber = request.getParameter("phoneNumber");
        int i = userService.register(username,password,phoneNumber);
        return  "test.jsp";
    }

}
