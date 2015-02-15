//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/droidkit/actors/Props.java
//

#ifndef _ImActorModelDroidkitActorsProps_H_
#define _ImActorModelDroidkitActorsProps_H_

@class IOSClass;
@class IOSObjectArray;
@class ImActorModelDroidkitActorsActor;
@class ImActorModelDroidkitActorsMailboxMailbox;
@class ImActorModelDroidkitActorsMailboxMailboxesQueue;
@protocol ImActorModelDroidkitActorsActorCreator;
@protocol ImActorModelDroidkitActorsMailboxCreator;

#include "J2ObjC_header.h"

#define ImActorModelDroidkitActorsProps_TYPE_CREATOR 2
#define ImActorModelDroidkitActorsProps_TYPE_DEFAULT 1

@interface ImActorModelDroidkitActorsProps : NSObject {
}

- (id)create;

- (ImActorModelDroidkitActorsMailboxMailbox *)createMailboxWithImActorModelDroidkitActorsMailboxMailboxesQueue:(ImActorModelDroidkitActorsMailboxMailboxesQueue *)queue;

- (NSString *)getDispatcher;

- (ImActorModelDroidkitActorsProps *)changeDispatcherWithNSString:(NSString *)dispatcher;

+ (ImActorModelDroidkitActorsProps *)createWithIOSClass:(IOSClass *)clazz
             withImActorModelDroidkitActorsActorCreator:(id<ImActorModelDroidkitActorsActorCreator>)creator;

+ (ImActorModelDroidkitActorsProps *)createWithIOSClass:(IOSClass *)clazz
             withImActorModelDroidkitActorsActorCreator:(id<ImActorModelDroidkitActorsActorCreator>)creator
           withImActorModelDroidkitActorsMailboxCreator:(id<ImActorModelDroidkitActorsMailboxCreator>)mailboxCreator;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelDroidkitActorsProps)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelDroidkitActorsProps *ImActorModelDroidkitActorsProps_createWithIOSClass_withImActorModelDroidkitActorsActorCreator_(IOSClass *clazz, id<ImActorModelDroidkitActorsActorCreator> creator);

FOUNDATION_EXPORT ImActorModelDroidkitActorsProps *ImActorModelDroidkitActorsProps_createWithIOSClass_withImActorModelDroidkitActorsActorCreator_withImActorModelDroidkitActorsMailboxCreator_(IOSClass *clazz, id<ImActorModelDroidkitActorsActorCreator> creator, id<ImActorModelDroidkitActorsMailboxCreator> mailboxCreator);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelDroidkitActorsProps, TYPE_DEFAULT, jint)

J2OBJC_STATIC_FIELD_GETTER(ImActorModelDroidkitActorsProps, TYPE_CREATOR, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelDroidkitActorsProps)

#endif // _ImActorModelDroidkitActorsProps_H_
