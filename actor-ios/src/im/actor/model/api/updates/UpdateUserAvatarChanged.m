//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateUserAvatarChanged.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/Avatar.h"
#include "im/actor/model/api/updates/UpdateUserAvatarChanged.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiUpdatesUpdateUserAvatarChanged () {
 @public
  jint uid_;
  ImActorModelApiAvatar *avatar_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiUpdatesUpdateUserAvatarChanged, avatar_, ImActorModelApiAvatar *)

@implementation ImActorModelApiUpdatesUpdateUserAvatarChanged

+ (ImActorModelApiUpdatesUpdateUserAvatarChanged *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiUpdatesUpdateUserAvatarChanged_fromBytesWithByteArray_(data);
}

- (instancetype)initWithInt:(jint)uid
  withImActorModelApiAvatar:(ImActorModelApiAvatar *)avatar {
  if (self = [super init]) {
    self->uid_ = uid;
    ImActorModelApiUpdatesUpdateUserAvatarChanged_set_avatar_(self, avatar);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getUid {
  return self->uid_;
}

- (ImActorModelApiAvatar *)getAvatar {
  return self->avatar_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  self->uid_ = [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
  ImActorModelApiUpdatesUpdateUserAvatarChanged_set_avatar_(self, [values optObjWithInt:2 withImActorModelDroidkitBserBserObject:[[[ImActorModelApiAvatar alloc] init] autorelease]]);
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->uid_];
  if (self->avatar_ != nil) {
    [writer writeObjectWithInt:2 withImActorModelDroidkitBserBserObject:self->avatar_];
  }
}

- (jint)getHeaderKey {
  return ImActorModelApiUpdatesUpdateUserAvatarChanged_HEADER;
}

- (void)dealloc {
  RELEASE_(avatar_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiUpdatesUpdateUserAvatarChanged *)other {
  [super copyAllFieldsTo:other];
  other->uid_ = uid_;
  ImActorModelApiUpdatesUpdateUserAvatarChanged_set_avatar_(other, avatar_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.updates.UpdateUserAvatarChanged;", 0x9, "Ljava.io.IOException;" },
    { "initWithInt:withImActorModelApiAvatar:", "UpdateUserAvatarChanged", NULL, 0x1, NULL },
    { "init", "UpdateUserAvatarChanged", NULL, 0x1, NULL },
    { "getUid", NULL, "I", 0x1, NULL },
    { "getAvatar", NULL, "Lim.actor.model.api.Avatar;", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiUpdatesUpdateUserAvatarChanged_HEADER },
    { "uid_", NULL, 0x2, "I", NULL,  },
    { "avatar_", NULL, 0x2, "Lim.actor.model.api.Avatar;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiUpdatesUpdateUserAvatarChanged = { 1, "UpdateUserAvatarChanged", "im.actor.model.api.updates", NULL, 0x1, 8, methods, 3, fields, 0, NULL};
  return &_ImActorModelApiUpdatesUpdateUserAvatarChanged;
}

@end

ImActorModelApiUpdatesUpdateUserAvatarChanged *ImActorModelApiUpdatesUpdateUserAvatarChanged_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiUpdatesUpdateUserAvatarChanged_init();
  return ((ImActorModelApiUpdatesUpdateUserAvatarChanged *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiUpdatesUpdateUserAvatarChanged alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiUpdatesUpdateUserAvatarChanged)
