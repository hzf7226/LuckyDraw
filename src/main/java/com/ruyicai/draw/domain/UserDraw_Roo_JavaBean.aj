// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.draw.domain;

import com.ruyicai.draw.domain.UserDraw;
import java.util.Date;

privileged aspect UserDraw_Roo_JavaBean {
    
    public int UserDraw.getId() {
        return this.id;
    }
    
    public void UserDraw.setId(int id) {
        this.id = id;
    }
    
    public String UserDraw.getUserno() {
        return this.userno;
    }
    
    public void UserDraw.setUserno(String userno) {
        this.userno = userno;
    }
    
    public int UserDraw.getPrizeId() {
        return this.prizeId;
    }
    
    public void UserDraw.setPrizeId(int prizeId) {
        this.prizeId = prizeId;
    }
    
    public Date UserDraw.getDrawTime() {
        return this.drawTime;
    }
    
    public void UserDraw.setDrawTime(Date drawTime) {
        this.drawTime = drawTime;
    }
    
}