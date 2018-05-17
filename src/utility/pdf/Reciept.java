package utility.pdf;

import java.io.FileOutputStream;
import java.util.Date;
import java.text.DateFormat;


import java.text.SimpleDateFormat;

import model.MilkTeaShopFacade;
import model.milktea.MTBean;
import model.tea.TeaBean;

import com.itextpdf.text.Chunk;
import com.itextpdf.text.Document;
import com.itextpdf.text.Element;
import com.itextpdf.text.Paragraph;
import com.itextpdf.text.pdf.PdfWriter;

public class Reciept {
	
	Paragraph header = new Paragraph();
	Paragraph footer = new Paragraph();
	String directory = "C:\\Users\\GwenGispert\\Desktop\\gwen-java\\workspace\\MilkTea\\";
	long randomNumber = new Date().getTime();
	//long dateToday = new Date().getDate();
	
	  Date dNow = new Date( );
      SimpleDateFormat ft = 
      new SimpleDateFormat ("E yyyy.MM.dd 'at' hh:mm:ss a ");

	
	Chunk headerMessage = new Chunk("MILK X TEA \n" + 
			"85 E. Ridgewood Avenue, Silicone Valley, MARS 95122\n" + 
			"Contact Number: 0919 - 961 - 7219\n\n");
	
	Chunk footerMessage = new Chunk("Number of bills(1)\n" + 
			"Not valid for claiming input tax\n" + 
			"This serve as your proof of purchase. Thank you and come again.\n" +
			"Cashier: Martian # 1357908642");

	
	public void printRecieptFacade(MilkTeaShopFacade mtsf){
		
		header.setAlignment(Element.ALIGN_CENTER);
		footer.setAlignment(Element.ALIGN_CENTER);
		
		header.add(headerMessage);
		footer.add(footerMessage);
		
		Document doc = new Document();
		
		try{
			
			PdfWriter.getInstance(doc, new FileOutputStream(directory + "SMT.pdf"));
			
			doc.open();
			//doc.add(mt);
			doc.add(new Paragraph(header));
			doc.add(new Paragraph("\n\n\n\nReceipt Number: 	" + randomNumber));
			doc.add(new Paragraph("Date purchased: " + dNow + "\n\n"));
			doc.add(new Paragraph("Flavor: " + mtsf.getFlavor()  + "\n\n"));
			doc.add(new Paragraph("Add Ons: " + mtsf.getAddOns() +  "\n\n"));
			doc.add(new Paragraph("Sugar Level: " + mtsf.getSugarLevel() + "\n\n"));
			doc.add(new Paragraph("Size: " + mtsf.getSize() 	 + "\n\n"));
			doc.add(new Paragraph("__________________________________________________"));
			doc.add(new Paragraph("Total:" + "Php " + mtsf.total()));
			doc.add(new Paragraph(footer));
			doc.close();
			
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	public void printRecieptMilkTea(MTBean mtb){
		
		header.setAlignment(Element.ALIGN_CENTER);
		footer.setAlignment(Element.ALIGN_CENTER);
		
		header.add(headerMessage);
		footer.add(footerMessage);
		
		Document doc = new Document();
		
		try{
			
			PdfWriter.getInstance(doc, new FileOutputStream(directory + "MT.pdf"));
			
			doc.open();
			//doc.add(mt);
			doc.add(new Paragraph(header));
			doc.add(new Paragraph("\n\n\n\nReceipt Number: 	" + randomNumber));
			doc.add(new Paragraph("Date purchased: " + dNow + "\n\n"));
			doc.add(new Paragraph("Flavor: " + mtb.getFlavor()  + "\n\n"));
			doc.add(new Paragraph("Add Ons: " + mtb.getAdds() +  "\n\n"));
			doc.add(new Paragraph("Sugar Level: " + mtb.getSugarLevel() + "\n\n"));
			doc.add(new Paragraph("Size: " + mtb.getSize() 	 + "\n\n"));
			doc.add(new Paragraph("__________________________________________________"));
			doc.add(new Paragraph("Total:" + "Php " + mtb.getAmount()));
			doc.add(new Paragraph(footer));
			doc.close();
			
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	public void printRecieptTea(TeaBean tb){
		
		header.setAlignment(Element.ALIGN_CENTER);
		footer.setAlignment(Element.ALIGN_CENTER);
		
		header.add(headerMessage);
		footer.add(footerMessage);
		
		Document doc = new Document();
		
		try{
			
			PdfWriter.getInstance(doc, new FileOutputStream(directory + "T.pdf"));
			
			doc.open();
			//doc.add(mt);
			doc.add(new Paragraph(header));
			doc.add(new Paragraph("\n\n\n\nReceipt Number: 	" + randomNumber));
			doc.add(new Paragraph("Date purchased: " + dNow + "\n\n"));
			doc.add(new Paragraph("Flavor: " + tb.getFlavorT()  + "\n\n"));
			doc.add(new Paragraph("Type: " + tb.getTypeT() +  "\n\n"));
			doc.add(new Paragraph("Size: " + tb.getSizeT() 	 + "\n\n"));
			doc.add(new Paragraph("__________________________________________________"));
			doc.add(new Paragraph("Total:" + "Php " + tb.getAmountT()));
			doc.add(new Paragraph(footer));
			doc.close();
			
		}catch(Exception e){
			e.printStackTrace();
		}
	}
				
}


