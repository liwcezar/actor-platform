//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/ResponseGetDifference.java
//

#ifndef _ImActorModelApiRpcResponseGetDifference_H_
#define _ImActorModelApiRpcResponseGetDifference_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;
@protocol JavaUtilList;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Response.h"

#define ImActorModelApiRpcResponseGetDifference_HEADER 12

@interface ImActorModelApiRpcResponseGetDifference : ImActorModelNetworkParserResponse {
}

+ (ImActorModelApiRpcResponseGetDifference *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithInt:(jint)seq
              withByteArray:(IOSByteArray *)state
           withJavaUtilList:(id<JavaUtilList>)users
           withJavaUtilList:(id<JavaUtilList>)groups
           withJavaUtilList:(id<JavaUtilList>)contacts
           withJavaUtilList:(id<JavaUtilList>)updates
                withBoolean:(jboolean)needMore;

- (instancetype)init;

- (jint)getSeq;

- (IOSByteArray *)getState;

- (id<JavaUtilList>)getUsers;

- (id<JavaUtilList>)getGroups;

- (id<JavaUtilList>)getContacts;

- (id<JavaUtilList>)getUpdates;

- (jboolean)needMore;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiRpcResponseGetDifference)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiRpcResponseGetDifference *ImActorModelApiRpcResponseGetDifference_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiRpcResponseGetDifference, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiRpcResponseGetDifference)

#endif // _ImActorModelApiRpcResponseGetDifference_H_
