package utility.pdf;

import java.util.Properties;

import javax.activation.DataHandler;
import javax.activation.DataSource;
import javax.activation.FileDataSource;
import javax.mail.BodyPart;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Multipart;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

import model.MilkTeaShopFacade;
import model.milktea.MTBean;
import model.tea.TeaBean;

public class Email {
	final String username = "kggispert.gg@gmail.com";
    final String password = "<Stupidity101>";
    String directory = "C:\\Users\\GwenGispert\\Desktop\\gwen-java\\workspace\\MilkTea\\";
    
	public void sendEmailT(String tb){
	      String to = tb;
	      

	      Properties props = new Properties();
			props.put("mail.smtp.auth", "true");
			props.put("mail.smtp.starttls.enable", "true");
			props.put("mail.smtp.host", "smtp.gmail.com");
			props.put("mail.smtp.port", "587");

			Session session = Session.getInstance(props,
			  new javax.mail.Authenticator() {
				protected PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication(username, password);
				}
			  });

	      try {
	         MimeMessage message = new MimeMessage(session);

	         message.setFrom(new InternetAddress(username));

	         message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));

	         message.setSubject("MilkTea Receipt");

	         BodyPart messageBodyPart = new MimeBodyPart();

	         messageBodyPart.setText("You can claim your milk tea in 3 mins, please proceed to the counter with the attached receipt. Thank you!");
	         
	         Multipart multipart = new MimeMultipart();

	         multipart.addBodyPart(messageBodyPart);

	         messageBodyPart = new MimeBodyPart();
	         String filename = directory + "T.pdf";
	         DataSource source = new FileDataSource(filename);
	         messageBodyPart.setDataHandler(new DataHandler(source));
	         messageBodyPart.setFileName(filename);
	         multipart.addBodyPart(messageBodyPart);

	         message.setContent(multipart );

	         Transport.send(message);
	         System.out.println("Sent message successfully....");
	      } catch (MessagingException mex) {
	         mex.printStackTrace();
	      }
	}
	
	public void sendEmailFacade(String mtsf){
	      String to = mtsf;

	      String host = "localhost";

	      Properties props = new Properties();
			props.put("mail.smtp.auth", "true");
			props.put("mail.smtp.starttls.enable", "true");
			props.put("mail.smtp.host", "smtp.gmail.com");
			props.put("mail.smtp.port", "587");

			Session session = Session.getInstance(props,
			  new javax.mail.Authenticator() {
				protected PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication(username, password);
				}
			  });
	      try {
	         MimeMessage message = new MimeMessage(session);

	         message.setFrom(new InternetAddress(username));

	         message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));

	         message.setSubject("Milk Tea");

	         BodyPart messageBodyPart = new MimeBodyPart();

	         messageBodyPart.setText("You can claim your milk tea in 3 mins, please proceed to the counter with the attached receipt. Thank you!");
	         
	         Multipart multipart = new MimeMultipart();

	         multipart.addBodyPart(messageBodyPart);

	         messageBodyPart = new MimeBodyPart();
	         String filename = directory + "SMT.pdf";
	         DataSource source = new FileDataSource(filename);
	         messageBodyPart.setDataHandler(new DataHandler(source));
	         messageBodyPart.setFileName(filename);
	         multipart.addBodyPart(messageBodyPart);

	         message.setContent(multipart );

	         Transport.send(message);
	         System.out.println("Sent message successfully....");
	      } catch (MessagingException mex) {
	         mex.printStackTrace();
	      }
	}
	
	public void sendEmailMilkTea(String milktea){
			System.out.println("I wuz here");
	      String to = milktea;
	      
	      Properties props = new Properties();
			props.put("mail.smtp.auth", "true");
			props.put("mail.smtp.starttls.enable", "true");
			props.put("mail.smtp.host", "smtp.gmail.com");
			props.put("mail.smtp.port", "587");

			Session session = Session.getInstance(props,
			  new javax.mail.Authenticator() {
				protected PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication(username, password);
				}
			  });
	      try {
	         MimeMessage message = new MimeMessage(session);

	         message.setFrom(new InternetAddress(username));

	         message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));

	         message.setSubject("Milk Tea");

	         BodyPart messageBodyPart = new MimeBodyPart();

	         messageBodyPart.setText("You can claim your milk tea in 3 mins, please proceed to the counter with the attached receipt. Thank you!");
	         
	         Multipart multipart = new MimeMultipart();

	         multipart.addBodyPart(messageBodyPart);

	         messageBodyPart = new MimeBodyPart();
	         String filename = directory + "MT.pdf";
	         DataSource source = new FileDataSource(filename);
	         messageBodyPart.setDataHandler(new DataHandler(source));
	         messageBodyPart.setFileName(filename);
	         multipart.addBodyPart(messageBodyPart);

	         message.setContent(multipart );

	         Transport.send(message);
	         System.out.println("Sent message successfully....");
	      } catch (MessagingException mex) {
	         mex.printStackTrace();
	      }
	}
	
}
