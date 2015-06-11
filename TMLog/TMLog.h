#import <Foundation/Foundation.h>

@interface TMLog : NSObject{
    NSPipe *pipe;
    NSFileHandle *stderrWriteFileHandle;
    NSFileHandle *stderrReadFileHandle;
}

@property NSString *host;
@property int port;

+ (id) startWithHost:(NSString *)host port:(int)port;

@end
