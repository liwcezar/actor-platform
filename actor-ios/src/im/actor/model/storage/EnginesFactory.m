//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/storage/EnginesFactory.java
//

#include "J2ObjC_source.h"
#include "im/actor/model/entity/Peer.h"
#include "im/actor/model/mvvm/KeyValueEngine.h"
#include "im/actor/model/mvvm/ListEngine.h"
#include "im/actor/model/storage/EnginesFactory.h"

@interface ImActorModelStorageEnginesFactory : NSObject
@end

@implementation ImActorModelStorageEnginesFactory

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createUsersEngine", NULL, "Lim.actor.model.mvvm.KeyValueEngine;", 0x401, NULL },
    { "createDialogsEngine", NULL, "Lim.actor.model.mvvm.ListEngine;", 0x401, NULL },
    { "createMessagesEngineWithImActorModelEntityPeer:", "createMessagesEngine", "Lim.actor.model.mvvm.ListEngine;", 0x401, NULL },
    { "pendingMessagesWithImActorModelEntityPeer:", "pendingMessages", "Lim.actor.model.mvvm.KeyValueEngine;", 0x401, NULL },
  };
  static const J2ObjcClassInfo _ImActorModelStorageEnginesFactory = { 1, "EnginesFactory", "im.actor.model.storage", NULL, 0x201, 4, methods, 0, NULL, 0, NULL};
  return &_ImActorModelStorageEnginesFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ImActorModelStorageEnginesFactory)
