package kr.ck.springboot.login;

public class LoginVo {
	int id;
	String login_id;
	String password;
	String name;
	String nickname;
	String email;
	int phone_number;
	String gender;
	String birth;
	String create_at;
	String updated_at;
	String membership_id;
	public int getId() {
		return id;
	}
	public void setId(int id) {this.id = id;}
	public String getLogin_id() {return login_id;}
	public void setLogin_id(String login_id) {this.login_id = login_id;}
	public String getPassword() {return password;}
	public void setPassword(String password) {this.password = password;}
	public String getName() {return name;}
	public void setName(String name) {this.name = name;}
	public String getNickname() {return nickname;}
	public void setNickname(String nickname) {this.nickname = nickname;}
	public String getEmail() {return email;}
	public void setEmail(String email) {this.email = email;}
	public int getPhone_number() {return phone_number;}
	public void setPhone_number(int phone_number) {this.phone_number = phone_number;}
	public String getGender() {return gender;}
	public void setGender(String gender) {this.gender = gender;}
	public String getBirth() {return birth;}
	public void setBirth(String birth) {this.birth = birth;}
	public String getCreate_at() {return create_at;}
	public void setCreate_at(String create_at) {this.create_at = create_at;}
	public String getUpdated_at() {return updated_at;}
	public void setUpdated_at(String updated_at) {this.updated_at = updated_at;}
	public String getMembership_id() {return membership_id;}	
	public void setMembership_id(String membership_id) {this.membership_id = membership_id;}
	
	
}
