
package com.hubberspot.ejb;

import java.util.*;
import javax.ejb.Stateless;
import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

@Stateless
public class mailsender {
public void sendEmail(String fromEmail,String username,String password,String toemail,String subject,String message){
    
    try{
    Properties props=System.getProperties();
    props.put("mail.smtp.host","smtp.gmail.com");
     props.put("mail.smtp.auth","true");
      props.put("mail.smtp.port","465");
       props.put("mail.smtp.socketFactory.class","javax.net.ssl.SSLSocketFactory");
        props.put("mail.smtp.socketFactory.port","465");
         props.put("mail.smtp.socketFactory.fallback","false");
         
         Session mailSession=Session.getDefaultInstance(props,null);
         mailSession.setDebug(true);
         Message mailMessage=new MimeMessage(mailSession);
        // mailMessage.setFrom(new Internetaddress(fromEmail));
         mailMessage.setRecipient(Message.RecipientType.TO,new InternetAddress(toemail));
      mailMessage.setContent(message,"text/html");
      mailMessage.setSubject(subject);
      
      Transport transport=mailSession.getTransport("smtp");
      transport.connect("amtp.gmail.com",username,password);
      
      transport.sendMessage(mailMessage, mailMessage.getAllRecipients());
    }catch(Exception ex){
        
    }
}
}
