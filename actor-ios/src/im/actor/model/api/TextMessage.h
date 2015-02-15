//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/TextMessage.java
//

#ifndef _ImActorModelApiTextMessage_H_
#define _ImActorModelApiTextMessage_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/droidkit/bser/BserObject.h"

@interface ImActorModelApiTextMessage : ImActorModelDroidkitBserBserObject {
}

- (instancetype)initWithNSString:(NSString *)text
                         withInt:(jint)extType
                   withByteArray:(IOSByteArray *)ext;

- (instancetype)init;

- (NSString *)getText;

- (jint)getExtType;

- (IOSByteArray *)getExt;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiTextMessage)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiTextMessage)

#endif // _ImActorModelApiTextMessage_H_
