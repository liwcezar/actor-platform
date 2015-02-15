//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/droidkit/actors/conf/EnvConfig.java
//

#ifndef _ImActorModelDroidkitActorsConfEnvConfig_H_
#define _ImActorModelDroidkitActorsConfEnvConfig_H_

@class ImActorModelDroidkitActorsActorSystem;
@class ImActorModelDroidkitActorsMailboxActorDispatcher;
@class ImActorModelDroidkitActorsThreadPriorityEnum;
@class ImActorModelDroidkitActorsUtilsAtomicIntegerCompat;
@class ImActorModelDroidkitActorsUtilsAtomicLongCompat;
@class ImActorModelDroidkitActorsUtilsThreadLocalCompat;
@protocol ImActorModelDroidkitActorsConfDispatcherFactory;
@protocol ImActorModelDroidkitActorsConfJavaFactory;

#include "J2ObjC_header.h"

@interface ImActorModelDroidkitActorsConfEnvConfig : NSObject {
}

+ (id<ImActorModelDroidkitActorsConfJavaFactory>)getJavaFactory;

+ (void)setJavaFactoryWithImActorModelDroidkitActorsConfJavaFactory:(id<ImActorModelDroidkitActorsConfJavaFactory>)javaFactory;

+ (id<ImActorModelDroidkitActorsConfDispatcherFactory>)getDispatcherFactory;

+ (void)setDispatcherFactoryWithImActorModelDroidkitActorsConfDispatcherFactory:(id<ImActorModelDroidkitActorsConfDispatcherFactory>)dispatcherFactory;

+ (ImActorModelDroidkitActorsMailboxActorDispatcher *)createDispatcherWithNSString:(NSString *)name
                                                                           withInt:(jint)threadsCount
                                  withImActorModelDroidkitActorsThreadPriorityEnum:(ImActorModelDroidkitActorsThreadPriorityEnum *)priority
                                         withImActorModelDroidkitActorsActorSystem:(ImActorModelDroidkitActorsActorSystem *)actorSystem;

+ (ImActorModelDroidkitActorsUtilsAtomicIntegerCompat *)createAtomicIntWithInt:(jint)init_;

+ (ImActorModelDroidkitActorsUtilsAtomicLongCompat *)createAtomicLongWithLong:(jlong)init_;

+ (ImActorModelDroidkitActorsUtilsThreadLocalCompat *)createThreadLocal;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelDroidkitActorsConfEnvConfig)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT id<ImActorModelDroidkitActorsConfJavaFactory> ImActorModelDroidkitActorsConfEnvConfig_getJavaFactory();

FOUNDATION_EXPORT void ImActorModelDroidkitActorsConfEnvConfig_setJavaFactoryWithImActorModelDroidkitActorsConfJavaFactory_(id<ImActorModelDroidkitActorsConfJavaFactory> javaFactory);

FOUNDATION_EXPORT id<ImActorModelDroidkitActorsConfDispatcherFactory> ImActorModelDroidkitActorsConfEnvConfig_getDispatcherFactory();

FOUNDATION_EXPORT void ImActorModelDroidkitActorsConfEnvConfig_setDispatcherFactoryWithImActorModelDroidkitActorsConfDispatcherFactory_(id<ImActorModelDroidkitActorsConfDispatcherFactory> dispatcherFactory);

FOUNDATION_EXPORT ImActorModelDroidkitActorsMailboxActorDispatcher *ImActorModelDroidkitActorsConfEnvConfig_createDispatcherWithNSString_withInt_withImActorModelDroidkitActorsThreadPriorityEnum_withImActorModelDroidkitActorsActorSystem_(NSString *name, jint threadsCount, ImActorModelDroidkitActorsThreadPriorityEnum *priority, ImActorModelDroidkitActorsActorSystem *actorSystem);

FOUNDATION_EXPORT ImActorModelDroidkitActorsUtilsAtomicIntegerCompat *ImActorModelDroidkitActorsConfEnvConfig_createAtomicIntWithInt_(jint init_);

FOUNDATION_EXPORT ImActorModelDroidkitActorsUtilsAtomicLongCompat *ImActorModelDroidkitActorsConfEnvConfig_createAtomicLongWithLong_(jlong init_);

FOUNDATION_EXPORT ImActorModelDroidkitActorsUtilsThreadLocalCompat *ImActorModelDroidkitActorsConfEnvConfig_createThreadLocal();

FOUNDATION_EXPORT id<ImActorModelDroidkitActorsConfDispatcherFactory> ImActorModelDroidkitActorsConfEnvConfig_dispatcherFactory_;
J2OBJC_STATIC_FIELD_GETTER(ImActorModelDroidkitActorsConfEnvConfig, dispatcherFactory_, id<ImActorModelDroidkitActorsConfDispatcherFactory>)
J2OBJC_STATIC_FIELD_SETTER(ImActorModelDroidkitActorsConfEnvConfig, dispatcherFactory_, id<ImActorModelDroidkitActorsConfDispatcherFactory>)

FOUNDATION_EXPORT id<ImActorModelDroidkitActorsConfJavaFactory> ImActorModelDroidkitActorsConfEnvConfig_javaFactory_;
J2OBJC_STATIC_FIELD_GETTER(ImActorModelDroidkitActorsConfEnvConfig, javaFactory_, id<ImActorModelDroidkitActorsConfJavaFactory>)
J2OBJC_STATIC_FIELD_SETTER(ImActorModelDroidkitActorsConfEnvConfig, javaFactory_, id<ImActorModelDroidkitActorsConfJavaFactory>)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelDroidkitActorsConfEnvConfig)

#endif // _ImActorModelDroidkitActorsConfEnvConfig_H_
