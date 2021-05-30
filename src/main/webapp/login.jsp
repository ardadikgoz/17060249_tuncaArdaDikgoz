import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

String user= “Arda”;

Cookie cookie = new Cookie (“user_cookie”,user); 
cookie.setMaxAge(24*24*60);
response.addCookie(cookie);

String secret_cookie= “user_cookie”;

Cookie cookies [] = request.getCookies ();

for (int i = 0; i < cookies.length; i++){

if (cookies [i].getName().equals (secret_cookie)){

String found = cookies[i];

break;

}}