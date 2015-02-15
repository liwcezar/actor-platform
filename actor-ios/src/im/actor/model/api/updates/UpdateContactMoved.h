//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateContactMoved.java
//

#ifndef _ImActorModelApiUpdatesUpdateContactMoved_H_
#define _ImActorModelApiUpdatesUpdateContactMoved_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Update.h"

#define ImActorModelApiUpdatesUpdateContactMoved_HEADER 101

@interface ImActorModelApiUpdatesUpdateContactMoved : ImActorModelNetworkParserUpdate {
}

+ (ImActorModelApiUpdatesUpdateContactMoved *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithInt:(jint)contactId
                    withInt:(jint)oldUid
                    withInt:(jint)uid;

- (instancetype)init;

- (jint)getContactId;

- (jint)getOldUid;

- (jint)getUid;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiUpdatesUpdateContactMoved)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiUpdatesUpdateContactMoved *ImActorModelApiUpdatesUpdateContactMoved_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiUpdatesUpdateContactMoved, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiUpdatesUpdateContactMoved)

#endif // _ImActorModelApiUpdatesUpdateContactMoved_H_
