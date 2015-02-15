//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateEncryptedMessage.java
//

#ifndef _ImActorModelApiUpdatesUpdateEncryptedMessage_H_
#define _ImActorModelApiUpdatesUpdateEncryptedMessage_H_

@class IOSByteArray;
@class ImActorModelApiPeer;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Update.h"

#define ImActorModelApiUpdatesUpdateEncryptedMessage_HEADER 1

@interface ImActorModelApiUpdatesUpdateEncryptedMessage : ImActorModelNetworkParserUpdate {
}

+ (ImActorModelApiUpdatesUpdateEncryptedMessage *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithImActorModelApiPeer:(ImActorModelApiPeer *)peer
                                    withInt:(jint)senderUid
                                   withLong:(jlong)date
                                   withLong:(jlong)keyHash
                              withByteArray:(IOSByteArray *)aesEncryptedKey
                              withByteArray:(IOSByteArray *)message;

- (instancetype)init;

- (ImActorModelApiPeer *)getPeer;

- (jint)getSenderUid;

- (jlong)getDate;

- (jlong)getKeyHash;

- (IOSByteArray *)getAesEncryptedKey;

- (IOSByteArray *)getMessage;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiUpdatesUpdateEncryptedMessage)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiUpdatesUpdateEncryptedMessage *ImActorModelApiUpdatesUpdateEncryptedMessage_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiUpdatesUpdateEncryptedMessage, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiUpdatesUpdateEncryptedMessage)

#endif // _ImActorModelApiUpdatesUpdateEncryptedMessage_H_
