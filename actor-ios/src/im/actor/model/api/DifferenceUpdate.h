//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/DifferenceUpdate.java
//

#ifndef _ImActorModelApiDifferenceUpdate_H_
#define _ImActorModelApiDifferenceUpdate_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/droidkit/bser/BserObject.h"

@interface ImActorModelApiDifferenceUpdate : ImActorModelDroidkitBserBserObject {
}

- (instancetype)initWithInt:(jint)updateHeader
              withByteArray:(IOSByteArray *)update;

- (instancetype)init;

- (jint)getUpdateHeader;

- (IOSByteArray *)getUpdate;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiDifferenceUpdate)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiDifferenceUpdate)

#endif // _ImActorModelApiDifferenceUpdate_H_
