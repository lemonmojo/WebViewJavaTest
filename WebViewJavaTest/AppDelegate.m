//
//  AppDelegate.m
//  WebViewJavaTest
//
//  Created by Felix Deimel on 03/03/15.
//  Copyright (c) 2015 Lemon Mojo. All rights reserved.
//

#import "AppDelegate.h"
#import <WebKit/WebKit.h>

@interface AppDelegate ()
@property (weak) IBOutlet WebView *webViewJava;
@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSURLRequest *req = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://javatester.org/version.html"]
                                         cachePolicy:NSURLRequestReloadIgnoringLocalCacheData
                                     timeoutInterval:30];
    
    [self.webViewJava.mainFrame loadRequest:req];
}

@end