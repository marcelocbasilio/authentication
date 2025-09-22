package com.marcelocbasilio.authentication.projections;

public interface UserDetailsProjection {

	String getUsername();

	String getPassword();

	Long getRoleId();

	String getAuthority();
}
