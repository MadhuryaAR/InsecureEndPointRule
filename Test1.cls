public class Foo{
    public final enum MODE {CREATE, EDIT, REPLACED, ERASE, INFO}
    public static Boolean sampleMethod(){
        Http h = new Http();
        HttpRequest req = new HttpRequest();

        String endPointURL = Helper.getEndpointURL(apiVersion, MODE.ERASE);
        req.setEndpoint(endPointURL);
    }
}
