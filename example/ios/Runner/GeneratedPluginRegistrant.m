//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_scan_plus/ScanPlugin.h>)
#import <flutter_scan_plus/ScanPlugin.h>
#else
@import flutter_scan_plus;
#endif

#if __has_include(<images_picker/ImagesPickerPlugin.h>)
#import <images_picker/ImagesPickerPlugin.h>
#else
@import images_picker;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [ScanPlugin registerWithRegistrar:[registry registrarForPlugin:@"ScanPlugin"]];
  [ImagesPickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"ImagesPickerPlugin"]];
}

@end
