/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newpackage;

import java.util.List;

/**
 *
 * @author MA_Laptop
 */
class Books {

    List retreiveBookTitles(String btitle) {
        DBConnection db = new DBConnection();
        String query = "SELECT Title FROM Books WHERE Title LIKE '%"+btitle+"%'";
        db.executeQuery(query);
        List list = db.retreiveList();
        db.close();
        return list;
    }
    
}
