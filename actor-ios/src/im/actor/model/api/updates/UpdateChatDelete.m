//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateChatDelete.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/Peer.h"
#include "im/actor/model/api/updates/UpdateChatDelete.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiUpdatesUpdateChatDelete () {
 @public
  ImActorModelApiPeer *peer_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiUpdatesUpdateChatDelete, peer_, ImActorModelApiPeer *)

@implementation ImActorModelApiUpdatesUpdateChatDelete

+ (ImActorModelApiUpdatesUpdateChatDelete *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiUpdatesUpdateChatDelete_fromBytesWithByteArray_(data);
}

- (instancetype)initWithImActorModelApiPeer:(ImActorModelApiPeer *)peer {
  if (self = [super init]) {
    ImActorModelApiUpdatesUpdateChatDelete_set_peer_(self, peer);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (ImActorModelApiPeer *)getPeer {
  return self->peer_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  ImActorModelApiUpdatesUpdateChatDelete_set_peer_(self, [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getObjWithInt:1 withImActorModelDroidkitBserBserObject:[[[ImActorModelApiPeer alloc] init] autorelease]]);
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  if (self->peer_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeObjectWithInt:1 withImActorModelDroidkitBserBserObject:self->peer_];
}

- (jint)getHeaderKey {
  return ImActorModelApiUpdatesUpdateChatDelete_HEADER;
}

- (void)dealloc {
  RELEASE_(peer_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiUpdatesUpdateChatDelete *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiUpdatesUpdateChatDelete_set_peer_(other, peer_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.updates.UpdateChatDelete;", 0x9, "Ljava.io.IOException;" },
    { "initWithImActorModelApiPeer:", "UpdateChatDelete", NULL, 0x1, NULL },
    { "init", "UpdateChatDelete", NULL, 0x1, NULL },
    { "getPeer", NULL, "Lim.actor.model.api.Peer;", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiUpdatesUpdateChatDelete_HEADER },
    { "peer_", NULL, 0x2, "Lim.actor.model.api.Peer;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiUpdatesUpdateChatDelete = { 1, "UpdateChatDelete", "im.actor.model.api.updates", NULL, 0x1, 7, methods, 2, fields, 0, NULL};
  return &_ImActorModelApiUpdatesUpdateChatDelete;
}

@end

ImActorModelApiUpdatesUpdateChatDelete *ImActorModelApiUpdatesUpdateChatDelete_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiUpdatesUpdateChatDelete_init();
  return ((ImActorModelApiUpdatesUpdateChatDelete *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiUpdatesUpdateChatDelete alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiUpdatesUpdateChatDelete)
