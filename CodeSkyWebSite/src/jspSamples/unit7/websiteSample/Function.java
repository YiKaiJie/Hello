package jspSamples.unit7.websiteSample;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Function {
    DBConnection DBConn=new DBConnection();
    /**
     * 方法名：CheckLogin
     * 功能描述：登录验证
     * Create by 天码行空
     */
    public boolean CheckLogin(Connection coon,String s1,String s2)throws SQLException{
        Statement stmt=conn.createStatement();
        ResultSet rs=null;
        boolean OK=true;
        String AdminPwd="";
        String User=CheckReplace(s1);
        String Pwd=CheckReplace(s2);
        String Sql="select*from Admin where AdminName="+User+"'";
        re=stmt.executeQuery(Sql);
    }

}
