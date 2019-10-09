#import "AppDelegate.h"
#import "GeneratedPluginRegistrant.h"
    // Add the following import.
    #import "GoogleMaps/GoogleMaps.h"

    @implementation AppDelegate

    - (BOOL)application:(UIApplication *)application
didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
[GeneratedPluginRegistrant registerWithRegistry:self];
// Add the following line, with your API key
[GMSServices provideAPIKey: @"AIzaSyC1Cp6nEUdRa-5VsF1PhQR3yGLxDbaOU40"];
return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
