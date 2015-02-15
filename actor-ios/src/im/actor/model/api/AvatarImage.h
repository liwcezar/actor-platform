//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/AvatarImage.java
//

#ifndef _ImActorModelApiAvatarImage_H_
#define _ImActorModelApiAvatarImage_H_

@class ImActorModelApiFileLocation;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/droidkit/bser/BserObject.h"

@interface ImActorModelApiAvatarImage : ImActorModelDroidkitBserBserObject {
}

- (instancetype)initWithImActorModelApiFileLocation:(ImActorModelApiFileLocation *)fileLocation
                                            withInt:(jint)width
                                            withInt:(jint)height
                                            withInt:(jint)fileSize;

- (instancetype)init;

- (ImActorModelApiFileLocation *)getFileLocation;

- (jint)getWidth;

- (jint)getHeight;

- (jint)getFileSize;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiAvatarImage)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiAvatarImage)

#endif // _ImActorModelApiAvatarImage_H_
