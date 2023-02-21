/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import model.* ;
/**
 *
 * @author Admin
 */
public class EnrollDAO extends DBContext{
    public void Enroll(Enroll e) {
        String sql = "INSERT INTO [dbo].[Enroll]\n"
                + "           ([user_id]\n"
                + "           ,[course_id]\n"
                + "           )\n"
                + "     VALUES\n"
                + "           (?,?)";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            st.setInt(1, e.getUser_id());
            st.setInt(2, e.getCourse_id());
            st.executeUpdate();
        } catch (SQLException a) {
            System.out.println(a);
        }
    }

    public static void main(String[] args) {
        EnrollDAO dao = new EnrollDAO() ;
        dao.Enroll(new Enroll(1, 3));
    }
}
