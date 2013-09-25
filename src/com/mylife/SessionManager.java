package com.mylife;

import javax.servlet.http.HttpSession;

/**
 * Created with IntelliJ IDEA.
 * User: zhanghongbin
 * Date: 13-9-25
 * Time: 上午10:03
 * To change this template use File | Settings | File Templates.
 */
public final class SessionManager {


    public enum Name {
        USER("user");
        String name;

        Name(String name) {
            this.name = name;
        }
    }

    private SessionManager() {

    }

    public static final <T> void set(HttpSession session, Name name, T obj) {
        session.setAttribute(name.name(), obj);
    }

    public final static <T> T get(HttpSession session, Name name) {
        return (T) session.getAttribute(name.name());
    }

    public final static void remove(HttpSession session, Name name) {
        session.removeAttribute(name.name());
    }

}
