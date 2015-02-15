//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/network/mtp/entity/ProtoStruct.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "im/actor/model/network/mtp/entity/ProtoObject.h"
#include "im/actor/model/network/mtp/entity/ProtoStruct.h"
#include "im/actor/model/util/DataInput.h"
#include "im/actor/model/util/DataOutput.h"
#include "java/io/IOException.h"

@implementation MTProtoStruct

- (instancetype)initWithAMDataInput:(AMDataInput *)stream {
  return [super initWithAMDataInput:stream];
}

- (instancetype)init {
  return [super init];
}

- (jbyte)getHeader {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)writeObjectWithAMDataOutput:(AMDataOutput *)bs {
  jbyte header = [self getHeader];
  if (header != 0) {
    [((AMDataOutput *) nil_chk(bs)) writeByteWithInt:header];
  }
  [self writeBodyWithAMDataOutput:bs];
}

- (MTProtoObject *)readObjectWithAMDataInput:(AMDataInput *)bs {
  [self readBodyWithAMDataInput:bs];
  return self;
}

- (void)writeBodyWithAMDataOutput:(AMDataOutput *)bs {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)readBodyWithAMDataInput:(AMDataInput *)bs {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithAMDataInput:", "ProtoStruct", NULL, 0x4, "Ljava.io.IOException;" },
    { "init", "ProtoStruct", NULL, 0x4, NULL },
    { "getHeader", NULL, "B", 0x404, NULL },
    { "writeObjectWithAMDataOutput:", "writeObject", "V", 0x11, "Ljava.io.IOException;" },
    { "readObjectWithAMDataInput:", "readObject", "Lim.actor.model.network.mtp.entity.ProtoObject;", 0x11, "Ljava.io.IOException;" },
    { "writeBodyWithAMDataOutput:", "writeBody", "V", 0x404, "Ljava.io.IOException;" },
    { "readBodyWithAMDataInput:", "readBody", "V", 0x404, "Ljava.io.IOException;" },
  };
  static const J2ObjcClassInfo _MTProtoStruct = { 1, "ProtoStruct", "im.actor.model.network.mtp.entity", NULL, 0x401, 7, methods, 0, NULL, 0, NULL};
  return &_MTProtoStruct;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(MTProtoStruct)
