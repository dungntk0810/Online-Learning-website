/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import model.Percentage;

/**
 *
 * @author mylov
 */
public class PercentageDAO extends DBContext {

    public List<Percentage> getChapterByCourseID(int user_id) {

        List<Percentage> list = new ArrayList<>();
        String sql = "USE [SWP-Project]\n"
                + "GO\n"
                + "\n"
                + "SELECT [User_Id]\n"
                + "      ,[lesson_id]\n"
                + "      ,[percentage]\n"
                + "  FROM [dbo].[Percentage]\n"
                + "  WHERE [User_id] =?\n"
                + "GO";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            st.setInt(1, user_id);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                Percentage p = new Percentage(user_id,rs.getInt(2),rs.getInt(3));
                list.add(p);
            }
        } catch (SQLException e) {
            System.out.println(e);
        }
        return list;
    }

    public void addPercentage(int userId, int lessonId, int percentage) {
        String sql = "USE [SWP-Project]\n"
                + "GO\n"
                + "\n"
                + "INSERT INTO [dbo].[Percentage]\n"
                + "           ([User_Id]\n"
                + "           ,[lesson_id]\n"
                + "           ,[percentage])\n"
                + "     VALUES\n"
                + "           (?,?,?)\n"
                + "GO";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            st.setInt(1, userId);
            st.setInt(2, lessonId);
            st.setInt(3, percentage);
            st.executeUpdate();
        } catch (SQLException e) {
        }
    }
}
