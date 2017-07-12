package com.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by liangyuyi on 2017/7/12.
 */
public class LoginAction extends ActionSupport {
    private String username;
    private String password;

    public String getUsername() {
        return username;
    }
    //set使用是在login.jsp中自动调用，在struts.xml中指定action，就能够自动调用对应的set
    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String execute() throws Exception {
        if(getUsername().equals("liangyuyi")&&getPassword().equals("123")){
            ActionContext.getContext().getSession().put("user", getUsername());
            return SUCCESS;//success和error 对应的跳转界面已经写在了struts.xml中
        }
        else
            return ERROR;
    }
}
