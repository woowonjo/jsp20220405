package chap14;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

/**
 * Application Lifecycle Listener implementation class JDBCListneer
 *
 */
@WebListener
public class JDBCListneer implements ServletContextListener {

    /**
     * Default constructor. 
     */
    public JDBCListneer() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextListener#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent sce)  { 
         // TODO Auto-generated method stub
    }

	/**
     * @see ServletContextListener#contextInitialized(ServletContextEvent)
     */
    public void contextInitialized(ServletContextEvent sce)  { 
        String jdbcInfoFilePath = "/WEB-INF/props/jdbc.properties"; 
    	
    	
    }
	
}
