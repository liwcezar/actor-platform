//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/entity/ContactRecord.java
//

#ifndef _ImActorModelEntityContactRecord_H_
#define _ImActorModelEntityContactRecord_H_

#include "J2ObjC_header.h"

@interface ImActorModelEntityContactRecord : NSObject {
}

- (instancetype)initWithInt:(jint)id_
                   withLong:(jlong)accessHash
                    withInt:(jint)type
               withNSString:(NSString *)title
               withNSString:(NSString *)value;

- (jint)getId;

- (jlong)getAccessHash;

- (jint)getType;

- (NSString *)getTitle;

- (NSString *)getValue;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelEntityContactRecord)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelEntityContactRecord)

#endif // _ImActorModelEntityContactRecord_H_
