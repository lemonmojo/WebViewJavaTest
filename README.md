# WebViewJavaTest
Sample project to reproduce the following Cocoa WebView bug:

When using a Cocoa `WebView` with a page that has an embedded Java applet, there's a pink rectangle in place of the applet.
This is reproducible for me on OS X 10.10.2 with Safari 8.0.3 (10600.3.18). I have not tested it on other OS X or Safari versions.

###Steps to reproduce
- Make sure [http://javatester.org/version.html](http://javatester.org/version.html) is added to the allowed websites for the Java plug-in in Safari.
- Build and start the sample.
- The Java applet that should display the Java version shows a pink rectangle or transprent space instead.
- The same [page](http://javatester.org/version.html) works fine in Safari.

###Screenshots
Pink Rectangle instead of Java applet:
![Pink Rectangle instead of Java applet](https://raw.githubusercontent.com/lemonmojo/WebViewJavaTest/master/Screenshot.png)

Transparent space instead of Java applet:
![Transparent space instead of Java applet](https://raw.githubusercontent.com/lemonmojo/WebViewJavaTest/master/Screenshot_RetinaMBP.png)

Same page in Safari:
![Same page in Safari](https://raw.githubusercontent.com/lemonmojo/WebViewJavaTest/master/Screenshot_Safari.png)
