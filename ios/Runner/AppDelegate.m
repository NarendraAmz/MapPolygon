#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
#import "GoogleMaps/GoogleMaps.h"
//@import Firebase;
@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GMSServices provideAPIKey:@"AIzaSyA8evr0OoV_qzALJO11xUenbl3JGRMGQMc"];
  [GeneratedPluginRegistrant registerWithRegistry:self];
    //[FIRApp configure];
  // Override point for customization after application launch.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}
@end
