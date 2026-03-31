public class Foo {
    public class MyClass {
        public static final String url = 'http://localhost:3300';
    }

    public static Boolean sampleMethod() {
        Http h = new Http();
        HttpRequest req = new HttpRequest();
        req.setEndpoint(MyClass.url);
    }
}
