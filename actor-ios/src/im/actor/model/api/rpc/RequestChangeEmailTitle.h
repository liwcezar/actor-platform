//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestChangeEmailTitle.java
//

#ifndef _ImActorModelApiRpcRequestChangeEmailTitle_H_
#define _ImActorModelApiRpcRequestChangeEmailTitle_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Request.h"

#define ImActorModelApiRpcRequestChangeEmailTitle_HEADER 125

@interface ImActorModelApiRpcRequestChangeEmailTitle : ImActorModelNetworkParserRequest {
}

+ (ImActorModelApiRpcRequestChangeEmailTitle *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithInt:(jint)emailId
               withNSString:(NSString *)title;

- (instancetype)init;

- (jint)getEmailId;

- (NSString *)getTitle;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiRpcRequestChangeEmailTitle)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiRpcRequestChangeEmailTitle *ImActorModelApiRpcRequestChangeEmailTitle_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiRpcRequestChangeEmailTitle, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiRpcRequestChangeEmailTitle)

#endif // _ImActorModelApiRpcRequestChangeEmailTitle_H_
