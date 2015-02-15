//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/Group.java
//

#ifndef _ImActorModelApiGroup_H_
#define _ImActorModelApiGroup_H_

@class ImActorModelApiAvatar;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;
@protocol JavaUtilList;

#include "J2ObjC_header.h"
#include "im/actor/model/droidkit/bser/BserObject.h"

@interface ImActorModelApiGroup : ImActorModelDroidkitBserBserObject {
}

- (instancetype)initWithInt:(jint)id_
                   withLong:(jlong)accessHash
               withNSString:(NSString *)title
  withImActorModelApiAvatar:(ImActorModelApiAvatar *)avatar
                withBoolean:(jboolean)isMember
                    withInt:(jint)adminUid
           withJavaUtilList:(id<JavaUtilList>)members
                   withLong:(jlong)createDate;

- (instancetype)init;

- (jint)getId;

- (jlong)getAccessHash;

- (NSString *)getTitle;

- (ImActorModelApiAvatar *)getAvatar;

- (jboolean)isMember;

- (jint)getAdminUid;

- (id<JavaUtilList>)getMembers;

- (jlong)getCreateDate;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiGroup)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiGroup)

#endif // _ImActorModelApiGroup_H_
