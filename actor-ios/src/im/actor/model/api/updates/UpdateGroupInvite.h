//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateGroupInvite.java
//

#ifndef _ImActorModelApiUpdatesUpdateGroupInvite_H_
#define _ImActorModelApiUpdatesUpdateGroupInvite_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Update.h"

#define ImActorModelApiUpdatesUpdateGroupInvite_HEADER 36

@interface ImActorModelApiUpdatesUpdateGroupInvite : ImActorModelNetworkParserUpdate {
}

+ (ImActorModelApiUpdatesUpdateGroupInvite *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithInt:(jint)groupId
                   withLong:(jlong)rid
                    withInt:(jint)inviteUid
                   withLong:(jlong)date;

- (instancetype)init;

- (jint)getGroupId;

- (jlong)getRid;

- (jint)getInviteUid;

- (jlong)getDate;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiUpdatesUpdateGroupInvite)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiUpdatesUpdateGroupInvite *ImActorModelApiUpdatesUpdateGroupInvite_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiUpdatesUpdateGroupInvite, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiUpdatesUpdateGroupInvite)

#endif // _ImActorModelApiUpdatesUpdateGroupInvite_H_
