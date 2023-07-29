package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class SpecialistDao {
	
	private Connection conn;

	public SpecialistDao(Connection conn) {
		super();
		this.conn = conn;
	}

	
	public boolean addSpacialist(String spac)
	{
		boolean f=false;
		
		try {
			String sql="insert into spacialist(spac_name) values(?)";
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setString(1, spac);
			int i=ps.executeUpdate();
			
			if(i==1) {
				f=true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return f;
	}
	

}
