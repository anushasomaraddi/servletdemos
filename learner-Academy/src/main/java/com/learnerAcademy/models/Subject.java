package com.learnerAcademy.models;

public class Subject {
	
	@Override
	public String toString() {
		return "Subject [id=" + id + ", name=" + name + ", shortcut=" + shortcut + "]";
	}

	private int id;
	private String name;
	private String shortcut;
	
	public Subject(int id, String name, String shortcut ) {
		super();
		this.id = id;
		this.name = name;
		this.shortcut = shortcut;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	public String getShortcut() {
		return shortcut;
	}

	public void setShortcut(String shortcut) {
		this.shortcut = shortcut;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	
	

}
