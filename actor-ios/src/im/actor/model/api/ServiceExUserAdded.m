//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/ServiceExUserAdded.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/ServiceExUserAdded.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiServiceExUserAdded () {
 @public
  jint addedUid_;
}
@end

@implementation ImActorModelApiServiceExUserAdded

- (instancetype)initWithInt:(jint)addedUid {
  if (self = [super init]) {
    self->addedUid_ = addedUid;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getAddedUid {
  return self->addedUid_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  self->addedUid_ = [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->addedUid_];
}

- (void)copyAllFieldsTo:(ImActorModelApiServiceExUserAdded *)other {
  [super copyAllFieldsTo:other];
  other->addedUid_ = addedUid_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "ServiceExUserAdded", NULL, 0x1, NULL },
    { "init", "ServiceExUserAdded", NULL, 0x1, NULL },
    { "getAddedUid", NULL, "I", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "addedUid_", NULL, 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiServiceExUserAdded = { 1, "ServiceExUserAdded", "im.actor.model.api", NULL, 0x1, 5, methods, 1, fields, 0, NULL};
  return &_ImActorModelApiServiceExUserAdded;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiServiceExUserAdded)
