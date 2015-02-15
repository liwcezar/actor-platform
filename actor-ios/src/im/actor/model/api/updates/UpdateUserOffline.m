//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateUserOffline.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/updates/UpdateUserOffline.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiUpdatesUpdateUserOffline () {
 @public
  jint uid_;
}
@end

@implementation ImActorModelApiUpdatesUpdateUserOffline

+ (ImActorModelApiUpdatesUpdateUserOffline *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiUpdatesUpdateUserOffline_fromBytesWithByteArray_(data);
}

- (instancetype)initWithInt:(jint)uid {
  if (self = [super init]) {
    self->uid_ = uid;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getUid {
  return self->uid_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  self->uid_ = [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->uid_];
}

- (jint)getHeaderKey {
  return ImActorModelApiUpdatesUpdateUserOffline_HEADER;
}

- (void)copyAllFieldsTo:(ImActorModelApiUpdatesUpdateUserOffline *)other {
  [super copyAllFieldsTo:other];
  other->uid_ = uid_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.updates.UpdateUserOffline;", 0x9, "Ljava.io.IOException;" },
    { "initWithInt:", "UpdateUserOffline", NULL, 0x1, NULL },
    { "init", "UpdateUserOffline", NULL, 0x1, NULL },
    { "getUid", NULL, "I", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiUpdatesUpdateUserOffline_HEADER },
    { "uid_", NULL, 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiUpdatesUpdateUserOffline = { 1, "UpdateUserOffline", "im.actor.model.api.updates", NULL, 0x1, 7, methods, 2, fields, 0, NULL};
  return &_ImActorModelApiUpdatesUpdateUserOffline;
}

@end

ImActorModelApiUpdatesUpdateUserOffline *ImActorModelApiUpdatesUpdateUserOffline_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiUpdatesUpdateUserOffline_init();
  return ((ImActorModelApiUpdatesUpdateUserOffline *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiUpdatesUpdateUserOffline alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiUpdatesUpdateUserOffline)
