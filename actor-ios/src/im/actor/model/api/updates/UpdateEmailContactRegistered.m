//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateEmailContactRegistered.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/updates/UpdateEmailContactRegistered.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiUpdatesUpdateEmailContactRegistered () {
 @public
  jint emailId_;
  jint uid_;
}
@end

@implementation ImActorModelApiUpdatesUpdateEmailContactRegistered

+ (ImActorModelApiUpdatesUpdateEmailContactRegistered *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiUpdatesUpdateEmailContactRegistered_fromBytesWithByteArray_(data);
}

- (instancetype)initWithInt:(jint)emailId
                    withInt:(jint)uid {
  if (self = [super init]) {
    self->emailId_ = emailId;
    self->uid_ = uid;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getEmailId {
  return self->emailId_;
}

- (jint)getUid {
  return self->uid_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  self->emailId_ = [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
  self->uid_ = [values getIntWithInt:2];
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->emailId_];
  [writer writeIntWithInt:2 withInt:self->uid_];
}

- (jint)getHeaderKey {
  return ImActorModelApiUpdatesUpdateEmailContactRegistered_HEADER;
}

- (void)copyAllFieldsTo:(ImActorModelApiUpdatesUpdateEmailContactRegistered *)other {
  [super copyAllFieldsTo:other];
  other->emailId_ = emailId_;
  other->uid_ = uid_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.updates.UpdateEmailContactRegistered;", 0x9, "Ljava.io.IOException;" },
    { "initWithInt:withInt:", "UpdateEmailContactRegistered", NULL, 0x1, NULL },
    { "init", "UpdateEmailContactRegistered", NULL, 0x1, NULL },
    { "getEmailId", NULL, "I", 0x1, NULL },
    { "getUid", NULL, "I", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiUpdatesUpdateEmailContactRegistered_HEADER },
    { "emailId_", NULL, 0x2, "I", NULL,  },
    { "uid_", NULL, 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiUpdatesUpdateEmailContactRegistered = { 1, "UpdateEmailContactRegistered", "im.actor.model.api.updates", NULL, 0x1, 8, methods, 3, fields, 0, NULL};
  return &_ImActorModelApiUpdatesUpdateEmailContactRegistered;
}

@end

ImActorModelApiUpdatesUpdateEmailContactRegistered *ImActorModelApiUpdatesUpdateEmailContactRegistered_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiUpdatesUpdateEmailContactRegistered_init();
  return ((ImActorModelApiUpdatesUpdateEmailContactRegistered *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiUpdatesUpdateEmailContactRegistered alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiUpdatesUpdateEmailContactRegistered)
