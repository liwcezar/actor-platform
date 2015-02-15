//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/network/mtp/entity/UnsentResponse.java
//

#ifndef _MTUnsentResponse_H_
#define _MTUnsentResponse_H_

@class AMDataInput;
@class AMDataOutput;

#include "J2ObjC_header.h"
#include "im/actor/model/network/mtp/entity/ProtoStruct.h"

#define MTUnsentResponse_HEADER 8

@interface MTUnsentResponse : MTProtoStruct {
}

- (instancetype)initWithLong:(jlong)messageId
                    withLong:(jlong)responseMessageId
                     withInt:(jint)len;

- (jlong)getMessageId;

- (jlong)getResponseMessageId;

- (jint)getLen;

- (instancetype)initWithAMDataInput:(AMDataInput *)stream;

- (jbyte)getHeader;

- (void)writeBodyWithAMDataOutput:(AMDataOutput *)bs;

- (void)readBodyWithAMDataInput:(AMDataInput *)bs;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(MTUnsentResponse)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(MTUnsentResponse, HEADER, jbyte)
CF_EXTERN_C_END

typedef MTUnsentResponse ImActorModelNetworkMtpEntityUnsentResponse;

J2OBJC_TYPE_LITERAL_HEADER(MTUnsentResponse)

#endif // _MTUnsentResponse_H_
