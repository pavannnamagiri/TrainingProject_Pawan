package com.tadigital.ecommerce.customer.service;

import java.util.Properties;

import javax.mail.BodyPart;
import javax.mail.Message;
import javax.servlet.http.HttpServletRequest;

import org.apache.catalina.connector.Request;

import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

import com.tadigital.ecommerce.customer.entity.Customer;


public class WelcomeMail {
	
	public WelcomeMail(String email, String fname,String lname) {
		
		Customer customer=new Customer();
	Properties props = new Properties();
	props.put("mail.smtp.host", "smtp.gmail.com");
	props.put("mail.smtp.socketFactory.port", "465");
	props.put("mail.smtp.socketFactory.class",
			"javax.net.ssl.SSLSocketFactory");
	props.put("mail.smtp.auth", "true");
	props.put("mail.smtp.port", "465");

	Session session = Session.getDefaultInstance(props,
		new javax.mail.Authenticator() {
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication("pavann.namagiri@gmail.com","xxxx");
			}
		});

	try {
		
		Message message = new MimeMessage(session);
		message.setFrom(new InternetAddress("pavann.namagiri@gmail.com"));
		message.setRecipients(Message.RecipientType.TO,
				InternetAddress.parse(email));
		message.setSubject("Welcome to TA DIgital");
		message.setText("Dear " + fname+" "+lname+
				"\n\n WELCOME TO TA DIGITAL");
		MimeMultipart multipart = new MimeMultipart("related");
        BodyPart messageBodyPart = new MimeBodyPart();
        message.setContent
        ("Dear " + fname+" "+lname+
				"\n\n WELCOME TO TA DIGITAL" 
         + "<img src=\"E:\\Trainee Engineers March 2019\\workspace\\TrainingProject_Pawan\\WebContent\\images\\logo.png\">", 
         "text/html");
		Transport.send(message);

		System.out.println("Done");

	} catch (MessagingException e) {
		throw new RuntimeException(e);
	}
	}

}

