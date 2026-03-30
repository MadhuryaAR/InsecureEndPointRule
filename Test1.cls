public class Foo{
    public enum MODE {CREATE, EDIT, REPLACED, ERASE, INFO}
    public static Boolean deleteReport(String apiVersion, Id reportId){
        Http h = new Http();
        HttpRequest req = new HttpRequest();
        req.setHeader('Authorization', 'OAuth ' + UserInfo.getSessionId());
        req.setHeader('Content-Type', 'application/json');
        req.setMethod('POST');
        String endPointURL = ReportsInfoToCSVHelper.getEndpointURL(apiVersion, MODE.ERASE, reportId);
        req.setEndpoint(endPointURL);
    }
}
