/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.time.LocalDateTime;
import java.time.LocalTime;

/**
 *
 * @author John
 */
public class WelcomeService {
    private int time = LocalDateTime.now().getHour();
    String greeting = "";
    public String getTimeGreeting(){
        
        
        if(time > 12 && time<17){
            greeting = "afternoon";
        }else if(time>17 && time < 24){
            greeting = "evening";
        }else{
            greeting = "morning";
        }
        
        return greeting;
    }
    
    public String addNameToGreeting(String name){
        return "Good " + getTimeGreeting() + " " + name + ", Welcome!";
        
    }
    
}
