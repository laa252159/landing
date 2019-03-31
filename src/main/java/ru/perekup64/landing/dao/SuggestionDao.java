package ru.perekup64.landing.dao;

import org.springframework.jdbc.core.JdbcTemplate;
import ru.perekup64.landing.beans.Suggestion;

import java.sql.Timestamp;
import java.util.Calendar;

public class SuggestionDao {
JdbcTemplate template;  
  
public void setTemplate(JdbcTemplate template) {  
    this.template = template;  
}  
public int save(Suggestion sug){
    Calendar calendar = Calendar.getInstance();
    Timestamp timestamp = new Timestamp(sug.getSuggestionDate().getTime());
            calendar.setTimeInMillis(timestamp.getTime());

    String sql="insert into suggestions(suggestion_date,brand_and_model,release_date,name,phone_number,description) " +
            "values('"+new java.sql.Timestamp(calendar.getTimeInMillis())+"','"+sug.getBrandAndModel()+"','"+sug.getReleaseDate()+
            "','"+sug.getName()+"','"+sug.getPhoneNumber()+"','"+sug.getDescription()+"')";
    return template.update(sql);  
}  
//public int update(Suggestion p){
//    String sql="update landing set name='"+p.getName()+"', cost="+p.getCost()+",brand='"+p.getBrand()+"' where id="+p.getId()+"";
//    return template.update(sql);
//}
//public int delete(int id){
//    String sql="delete from landing where id="+id+"";
//    return template.update(sql);
//}
//public Suggestion getSugById(int id){
//    String sql="select * from landing where id=?";
//    return template.queryForObject(sql, new Object[]{id},new BeanPropertyRowMapper<Suggestion>(Suggestion.class));
//}
//public List<Suggestion> getSuggestions(){
//    return template.query("select * from landing",new RowMapper<Suggestion>(){
//        public Suggestion mapRow(ResultSet rs, int row) throws SQLException {
//            Suggestion e=new Suggestion();
//            e.setId(rs.getInt(1));
//            e.setName(rs.getString(2));
//            e.setCost(rs.getFloat(3));
//            e.setBrand(rs.getString(4));
//            return e;
//        }
//    });
//}
}  