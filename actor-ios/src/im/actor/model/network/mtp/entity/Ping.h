//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/network/mtp/entity/Ping.java
//

#ifndef _MTPing_H_
#define _MTPing_H_

@class AMDataInput;
@class AMDataOutput;

#include "J2ObjC_header.h"
#include "im/actor/model/network/mtp/entity/ProtoStruct.h"

#define MTPing_HEADER 1

@interface MTPing : MTProtoStruct {
}

- (instancetype)initWithAMDataInput:(AMDataInput *)stream;

- (instancetype)initWithLong:(jlong)randomId;

- (jlong)getRandomId;

- (jbyte)getHeader;

- (void)writeBodyWithAMDataOutput:(AMDataOutput *)bs;

- (void)readBodyWithAMDataInput:(AMDataInput *)bs;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(MTPing)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(MTPing, HEADER, jbyte)
CF_EXTERN_C_END

typedef MTPing ImActorModelNetworkMtpEntityPing;

J2OBJC_TYPE_LITERAL_HEADER(MTPing)

#endif // _MTPing_H_
