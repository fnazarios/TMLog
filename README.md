# TMLog
Send output from NSLog() and println() (print on Swift 2.0) to remote server like papertrail.

## Setup

To send your log to papertrail, is very easy ;)

### In Objective-C:
```objective-c
//AppDelegate.m

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [TMLog startWithHost:@"logs3.papertrailapp.com" port:48584];
    return YES;
}
```

### In Swift:
```swift
//AppDelegate.swift

func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    TMLog.startWith("logs3.papertrailapp.com", port: 48584)
    return true
}
```

