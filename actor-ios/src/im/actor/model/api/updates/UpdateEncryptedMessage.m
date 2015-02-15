//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateEncryptedMessage.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/Peer.h"
#include "im/actor/model/api/updates/UpdateEncryptedMessage.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiUpdatesUpdateEncryptedMessage () {
 @public
  ImActorModelApiPeer *peer_;
  jint senderUid_;
  jlong date_;
  jlong keyHash_;
  IOSByteArray *aesEncryptedKey_;
  IOSByteArray *message_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiUpdatesUpdateEncryptedMessage, peer_, ImActorModelApiPeer *)
J2OBJC_FIELD_SETTER(ImActorModelApiUpdatesUpdateEncryptedMessage, aesEncryptedKey_, IOSByteArray *)
J2OBJC_FIELD_SETTER(ImActorModelApiUpdatesUpdateEncryptedMessage, message_, IOSByteArray *)

@implementation ImActorModelApiUpdatesUpdateEncryptedMessage

+ (ImActorModelApiUpdatesUpdateEncryptedMessage *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiUpdatesUpdateEncryptedMessage_fromBytesWithByteArray_(data);
}

- (instancetype)initWithImActorModelApiPeer:(ImActorModelApiPeer *)peer
                                    withInt:(jint)senderUid
                                   withLong:(jlong)date
                                   withLong:(jlong)keyHash
                              withByteArray:(IOSByteArray *)aesEncryptedKey
                              withByteArray:(IOSByteArray *)message {
  if (self = [super init]) {
    ImActorModelApiUpdatesUpdateEncryptedMessage_set_peer_(self, peer);
    self->senderUid_ = senderUid;
    self->date_ = date;
    self->keyHash_ = keyHash;
    ImActorModelApiUpdatesUpdateEncryptedMessage_set_aesEncryptedKey_(self, aesEncryptedKey);
    ImActorModelApiUpdatesUpdateEncryptedMessage_set_message_(self, message);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (ImActorModelApiPeer *)getPeer {
  return self->peer_;
}

- (jint)getSenderUid {
  return self->senderUid_;
}

- (jlong)getDate {
  return self->date_;
}

- (jlong)getKeyHash {
  return self->keyHash_;
}

- (IOSByteArray *)getAesEncryptedKey {
  return self->aesEncryptedKey_;
}

- (IOSByteArray *)getMessage {
  return self->message_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  ImActorModelApiUpdatesUpdateEncryptedMessage_set_peer_(self, [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getObjWithInt:1 withImActorModelDroidkitBserBserObject:[[[ImActorModelApiPeer alloc] init] autorelease]]);
  self->senderUid_ = [values getIntWithInt:2];
  self->date_ = [values getLongWithInt:6];
  self->keyHash_ = [values getLongWithInt:3];
  ImActorModelApiUpdatesUpdateEncryptedMessage_set_aesEncryptedKey_(self, [values getBytesWithInt:4]);
  ImActorModelApiUpdatesUpdateEncryptedMessage_set_message_(self, [values getBytesWithInt:5]);
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  if (self->peer_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeObjectWithInt:1 withImActorModelDroidkitBserBserObject:self->peer_];
  [writer writeIntWithInt:2 withInt:self->senderUid_];
  [writer writeLongWithInt:6 withLong:self->date_];
  [writer writeLongWithInt:3 withLong:self->keyHash_];
  if (self->aesEncryptedKey_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [writer writeBytesWithInt:4 withByteArray:self->aesEncryptedKey_];
  if (self->message_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [writer writeBytesWithInt:5 withByteArray:self->message_];
}

- (jint)getHeaderKey {
  return ImActorModelApiUpdatesUpdateEncryptedMessage_HEADER;
}

- (void)dealloc {
  RELEASE_(peer_);
  RELEASE_(aesEncryptedKey_);
  RELEASE_(message_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiUpdatesUpdateEncryptedMessage *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiUpdatesUpdateEncryptedMessage_set_peer_(other, peer_);
  other->senderUid_ = senderUid_;
  other->date_ = date_;
  other->keyHash_ = keyHash_;
  ImActorModelApiUpdatesUpdateEncryptedMessage_set_aesEncryptedKey_(other, aesEncryptedKey_);
  ImActorModelApiUpdatesUpdateEncryptedMessage_set_message_(other, message_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.updates.UpdateEncryptedMessage;", 0x9, "Ljava.io.IOException;" },
    { "initWithImActorModelApiPeer:withInt:withLong:withLong:withByteArray:withByteArray:", "UpdateEncryptedMessage", NULL, 0x1, NULL },
    { "init", "UpdateEncryptedMessage", NULL, 0x1, NULL },
    { "getPeer", NULL, "Lim.actor.model.api.Peer;", 0x1, NULL },
    { "getSenderUid", NULL, "I", 0x1, NULL },
    { "getDate", NULL, "J", 0x1, NULL },
    { "getKeyHash", NULL, "J", 0x1, NULL },
    { "getAesEncryptedKey", NULL, "[B", 0x1, NULL },
    { "getMessage", NULL, "[B", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiUpdatesUpdateEncryptedMessage_HEADER },
    { "peer_", NULL, 0x2, "Lim.actor.model.api.Peer;", NULL,  },
    { "senderUid_", NULL, 0x2, "I", NULL,  },
    { "date_", NULL, 0x2, "J", NULL,  },
    { "keyHash_", NULL, 0x2, "J", NULL,  },
    { "aesEncryptedKey_", NULL, 0x2, "[B", NULL,  },
    { "message_", NULL, 0x2, "[B", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiUpdatesUpdateEncryptedMessage = { 1, "UpdateEncryptedMessage", "im.actor.model.api.updates", NULL, 0x1, 12, methods, 7, fields, 0, NULL};
  return &_ImActorModelApiUpdatesUpdateEncryptedMessage;
}

@end

ImActorModelApiUpdatesUpdateEncryptedMessage *ImActorModelApiUpdatesUpdateEncryptedMessage_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiUpdatesUpdateEncryptedMessage_init();
  return ((ImActorModelApiUpdatesUpdateEncryptedMessage *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiUpdatesUpdateEncryptedMessage alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiUpdatesUpdateEncryptedMessage)
