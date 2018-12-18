//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <share/SharePlugin.h>
#import <streams_channel/StreamsChannelPlugin.h>
#import <url_launcher/UrlLauncherPlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTSharePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharePlugin"]];
  [StreamsChannelPlugin registerWithRegistrar:[registry registrarForPlugin:@"StreamsChannelPlugin"]];
  [FLTUrlLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTUrlLauncherPlugin"]];
}

@end
