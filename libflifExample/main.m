//
//  main.m
//  libflifExample
//
//  Created by lizhuoli on 2019/1/30.
//  Copyright © 2019 SDWebImage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <libflif/flif.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        FLIF_DECODER *decoder = flif_create_decoder();
        flif_destroy_decoder(decoder);
        NSLog(@"FLIF version: %d", FLIF_VERSION);
    }
    return 0;
}
