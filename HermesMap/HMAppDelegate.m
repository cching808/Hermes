#import "HMAppDelegate.h"
#import "HMViewController.h"
#import <GoogleMaps/GoogleMaps.h>

@implementation HMAppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  self.window =
      [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

  //Add in your API key here:
  [GMSServices provideAPIKey:@"AIzaSyBotpVrLw43zT2i5DlcEKAJerX42CQJ3Vo"];

  self.viewController = [[HMViewController alloc] init];
  self.window.rootViewController = self.viewController;
  [self.window makeKeyAndVisible];
  return YES;
}

@end
