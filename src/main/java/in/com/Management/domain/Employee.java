/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package in.com.Management.domain;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

/**
 *
 * @author Elidor
 */
@Entity
@Table(name = "Employee", uniqueConstraints = {
    @UniqueConstraint(columnNames = {"companyId"})})
public class Employee implements Serializable {

    @Id
    @Column(name = "companyId", unique = true, nullable = false, length = 11)
    private int companyId;

    @Column(name = "name", unique = true, nullable = false, length = 45)
    private String name;

    @Column(name = "surname", unique = true, nullable = false, length = 45)
    private String surname;

    public int getCompanyId() {
        return companyId;
    }

    public void setCompanyId(int companyId) {
        this.companyId = companyId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }
}
