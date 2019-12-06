#import "SystemSettingPlugin.h"

@implementation SystemSettingPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSystemSettingPlugin registerWithRegistrar:registrar];
}
@end
