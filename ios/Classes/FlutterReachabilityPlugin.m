#import "FlutterReachabilityPlugin.h"
#if __has_include(<flutter_reachability/flutter_reachability-Swift.h>)
#import <flutter_reachability/flutter_reachability-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_reachability-Swift.h"
#endif

@implementation FlutterReachabilityPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterReachabilityPlugin registerWithRegistrar:registrar];
}
@end
