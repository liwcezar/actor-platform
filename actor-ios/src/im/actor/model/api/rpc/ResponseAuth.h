//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/ResponseAuth.java
//

#ifndef _ImActorModelApiRpcResponseAuth_H_
#define _ImActorModelApiRpcResponseAuth_H_

@class IOSByteArray;
@class ImActorModelApiConfig;
@class ImActorModelApiUser;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;
@protocol JavaUtilList;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Response.h"

#define ImActorModelApiRpcResponseAuth_HEADER 5

@interface ImActorModelApiRpcResponseAuth : ImActorModelNetworkParserResponse {
}

+ (ImActorModelApiRpcResponseAuth *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithLong:(jlong)publicKeyHash
     withImActorModelApiUser:(ImActorModelApiUser *)user
            withJavaUtilList:(id<JavaUtilList>)contacts
   withImActorModelApiConfig:(ImActorModelApiConfig *)config;

- (instancetype)init;

- (jlong)getPublicKeyHash;

- (ImActorModelApiUser *)getUser;

- (id<JavaUtilList>)getContacts;

- (ImActorModelApiConfig *)getConfig;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiRpcResponseAuth)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiRpcResponseAuth *ImActorModelApiRpcResponseAuth_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiRpcResponseAuth, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiRpcResponseAuth)

#endif // _ImActorModelApiRpcResponseAuth_H_
