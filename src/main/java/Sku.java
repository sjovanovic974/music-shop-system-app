
public class Sku {
	
	public static String getNextSku(String oldSku) {
		
		String categoryName = oldSku.split("-")[0];

        //Extracting number from the sku, adding 1 for dash "-" after categoryName
        String skuNumericValue = oldSku.split("-")[1];

        // Adding 1 to the last saved sku number, i.e. simulating increment
        Integer number = (Integer.parseInt(skuNumericValue)) + 1;

        return categoryName.toUpperCase() + "-" + String.format("%06d", number);
    }

}
