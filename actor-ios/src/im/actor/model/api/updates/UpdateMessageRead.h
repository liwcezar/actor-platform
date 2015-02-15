//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateMessageRead.java
//

#ifndef _ImActorModelApiUpdatesUpdateMessageRead_H_
#define _ImActorModelApiUpdatesUpdateMessageRead_H_

@class IOSByteArray;
@class ImActorModelApiPeer;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Update.h"

#define ImActorModelApiUpdatesUpdateMessageRead_HEADER 19

@interface ImActorModelApiUpdatesUpdateMessageRead : ImActorModelNetworkParserUpdate {
}

+ (ImActorModelApiUpdatesUpdateMessageRead *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithImActorModelApiPeer:(ImActorModelApiPeer *)peer
                                   withLong:(jlong)startDate
                                   withLong:(jlong)readDate;

- (instancetype)init;

- (ImActorModelApiPeer *)getPeer;

- (jlong)getStartDate;

- (jlong)getReadDate;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiUpdatesUpdateMessageRead)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiUpdatesUpdateMessageRead *ImActorModelApiUpdatesUpdateMessageRead_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiUpdatesUpdateMessageRead, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiUpdatesUpdateMessageRead)

#endif // _ImActorModelApiUpdatesUpdateMessageRead_H_
