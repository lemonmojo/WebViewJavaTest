# WebViewJavaTest
Sample project to reproduce the following Cocoa WebView bug:

When using a Cocoa `WebView` with a page that has an embedded Java applet, there's a pink rectangle in place of the applet.

###Steps to reproduce
- Build and start the sample.
- The Java applet that should display the Java version shows a pink rectangle instead.
- The same page ([http://javatester.org/version.html](http://javatester.org/version.html)) works fine in Safari.

###Screenshots
Pink Rectangle instead of Java applet:
![Pink Rectangle instead of Java applet](https://raw.githubusercontent.com/lemonmojo/WebViewJavaTest/master/Screenshot.png)

Same page in Safari:
![Same page in Safari](https://raw.githubusercontent.com/lemonmojo/WebViewJavaTest/master/Screenshot_Safari.png)
