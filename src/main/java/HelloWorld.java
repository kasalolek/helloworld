import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


public class HelloWorld extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse res) throws ServletException, IOException {

        PrintWriter out = res.getWriter();
        String abc = request.getParameter("abc");
        out.println("hello world");
        if(abc!=null){
            out.println("parametr = "+ abc);
        }
    }
}
