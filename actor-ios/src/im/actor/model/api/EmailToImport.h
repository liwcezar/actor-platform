//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/EmailToImport.java
//

#ifndef _ImActorModelApiEmailToImport_H_
#define _ImActorModelApiEmailToImport_H_

@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/droidkit/bser/BserObject.h"

@interface ImActorModelApiEmailToImport : ImActorModelDroidkitBserBserObject {
}

- (instancetype)initWithNSString:(NSString *)email
                    withNSString:(NSString *)name;

- (instancetype)init;

- (NSString *)getEmail;

- (NSString *)getName;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiEmailToImport)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiEmailToImport)

#endif // _ImActorModelApiEmailToImport_H_
