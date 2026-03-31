public class Foo {
	void foo() {
		HttpRequest req = new HttpRequest();
		req.setEndpoint('http://localhost:com' + somevar);
	}
}

public class Foo1 {
	void foo() {
		HttpRequest req = new HttpRequest();
		req.setEndpoint('http://localhost:com');
	}
}

public class Foo2 {
	void other() {
		String endpoint;
		endpoint = 'http://localhost:3300' + someVar;
	}
	void foo() {
		String endpoint;
		endpoint = 'https://localhost:3300' + someVar;
		HttpRequest req = new HttpRequest();
		req.setEndpoint(endpoint);
	}
}


public class Foo3 {
	void foo() {
		HttpRequest req = new HttpRequest();
		req.setEndpoint('https://localhost:com');
	}
}

public class Foo4 {
	void foo() {
		String endpoint = 'http://localhost:3300';
		HttpRequest req = new HttpRequest();
		req.setEndpoint(endpoint);
	}
}


public class Foo5 {
	void foo() {
		String endpoint;
		endpoint = 'http://localhost:3300' + someVar;
		HttpRequest req = new HttpRequest();
		req.setEndpoint(endpoint);
	}
}

public class Foo6 {
	void foo() {
		final String endpoint = 'https://localhost:3300' + someVar;
		HttpRequest req = new HttpRequest();
		req.setEndpoint(endpoint);
	}
}

public class Foo7 {
	private String endpoint = 'http://localhost:3300';
	void foo() {
		HttpRequest req = new HttpRequest();
		req.setEndpoint(endpoint);
	}
}


public class Foo8 {
	private String prefix = 'http://localhost:3300';
	void foo() {
		String endpoint = prefix + someVar;
		HttpRequest req = new HttpRequest();
		req.setEndpoint(endpoint);
	}
}

public class Foo9 {
	void foo() {
		String endpoint;
		endpoint = 'http://localhost:3300' + someVar;
		HttpRequest2 req = new HttpRequest2();
		req.setEndpoint(endpoint);
	}
}

public class EC_CalloutUtility {
    public static final string endpoint = 'Endpoint';

    public static HttpResponse doOrderSubmitApiCallout(String requestBody,Map<String,String> requestConfigHeader){
        HttpRequest req = new HttpRequest();
        String endpoint = requestConfigHeader.get(endpoint);
        req.setEndpoint(endpoint);
    }
}

public class EC_CalloutUtility1 {
    public static final string endpoint = 'http://test.codescan.io';

    public static HttpResponse doOrderSubmitApiCallout(String requestBody,Map<String,String> requestConfigHeader){
        HttpRequest req = new HttpRequest();
        String endpoint = endpoint;
        req.setEndpoint(endpoint);
    }
}

public class EC_CalloutUtility2 {
    public static string insecureUrl = 'http://test.codescan.io';
    public static string endpoint = insecureUrl;

    public static HttpResponse doOrderSubmitApiCallout(String requestBody,Map<String,String> requestConfigHeader){
        HttpRequest req = new HttpRequest();
        String endpoint = endpoint;
        req.setEndpoint(endpoint);
    }
}


public class EC_CalloutUtility3 {
    public static string insecureUrl = 'http://test.codescan.io'; public static string endpoint = insecureUrl;

    public static HttpResponse doOrderSubmitApiCallout(String requestBody,Map<String,String> requestConfigHeader){
        HttpRequest req = new HttpRequest(); String endpoint = endpoint; req.setEndpoint(endpoint);
    }
}


public without sharing class E1Helper {
  string endPoint='http://some.com';
    public static authToken loin(){
            string endpoint = endPoint ;
            httpRequest request = new httpRequest();
            request.setMethod('POST');
            request.setEndpoint(endpoint);
            httpResponse Res = http.send(request);
    }

}

public class Foo10{
    public final enum MODE {CREATE, EDIT, REPLACED, ERASE, INFO}
    public static Boolean sampleMethod(){
        Http h = new Http();
        HttpRequest req = new HttpRequest();

        String endPointURL = Helper.getEndpointURL(apiVersion, MODE.ERASE);
        req.setEndpoint(endPointURL);
    }
}

public class Foo11 {
    public class MyClass {
        public static final String url = 'http://localhost:3300';
    }

    public static Boolean sampleMethod() {
        Http h = new Http();
        HttpRequest req = new HttpRequest();
        req.setEndpoint(MyClass.url);
    }
}
