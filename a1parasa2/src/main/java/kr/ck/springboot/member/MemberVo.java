package kr.ck.springboot.member;

public class MemberVo {
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
	public int getId() {return id;}
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
	
	
	String introduction;
	String region;
	String sales_area;
	String cat1;
	String cat2;
	String cat3;
	String career;
	String school;
	String license;
	String supplier_id;
	public String getIntroduction() {
		return introduction;
	}
	public void setIntroduction(String introduction) {
		this.introduction = introduction;
	}
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	public String getSales_area() {
		return sales_area;
	}
	public void setSales_area(String sales_area) {
		this.sales_area = sales_area;
	}
	public String getCat1() {
		return cat1;
	}
	public void setCat1(String cat1) {
		this.cat1 = cat1;
	}
	public String getCat2() {
		return cat2;
	}
	public void setCat2(String cat2) {
		this.cat2 = cat2;
	}
	public String getCat3() {
		return cat3;
	}
	public void setCat3(String cat3) {
		this.cat3 = cat3;
	}
	public String getCareer() {
		return career;
	}
	public void setCareer(String career) {
		this.career = career;
	}
	public String getSchool() {
		return school;
	}
	public void setSchool(String school) {
		this.school = school;
	}
	public String getLicense() {
		return license;
	}
	public void setLicense(String license) {
		this.license = license;
	}
	public String getSupplier_id() {
		return supplier_id;
	}
	public void setSupplier_id(String supplier_id) {
		this.supplier_id = supplier_id;
	}
	
	
	
}
