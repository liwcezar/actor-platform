//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/droidkit/actors/mailbox/ActorEndpoint.java
//

#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/actors/ActorScope.h"
#include "im/actor/model/droidkit/actors/mailbox/ActorEndpoint.h"
#include "im/actor/model/droidkit/actors/mailbox/Mailbox.h"

@interface ImActorModelDroidkitActorsMailboxActorEndpoint () {
 @public
  NSString *path_;
  ImActorModelDroidkitActorsMailboxMailbox *mailbox_;
  ImActorModelDroidkitActorsActorScope *scope_;
  jboolean isDisconnected__;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelDroidkitActorsMailboxActorEndpoint, path_, NSString *)
J2OBJC_FIELD_SETTER(ImActorModelDroidkitActorsMailboxActorEndpoint, mailbox_, ImActorModelDroidkitActorsMailboxMailbox *)
J2OBJC_FIELD_SETTER(ImActorModelDroidkitActorsMailboxActorEndpoint, scope_, ImActorModelDroidkitActorsActorScope *)

@implementation ImActorModelDroidkitActorsMailboxActorEndpoint

- (instancetype)initWithNSString:(NSString *)path {
  if (self = [super init]) {
    ImActorModelDroidkitActorsMailboxActorEndpoint_set_path_(self, path);
    isDisconnected__ = NO;
  }
  return self;
}

- (NSString *)getPath {
  return path_;
}

- (ImActorModelDroidkitActorsMailboxMailbox *)getMailbox {
  return mailbox_;
}

- (ImActorModelDroidkitActorsActorScope *)getScope {
  return scope_;
}

- (jboolean)isDisconnected {
  return isDisconnected__;
}

- (void)connectWithImActorModelDroidkitActorsMailboxMailbox:(ImActorModelDroidkitActorsMailboxMailbox *)mailbox
                   withImActorModelDroidkitActorsActorScope:(ImActorModelDroidkitActorsActorScope *)scope {
  isDisconnected__ = NO;
  ImActorModelDroidkitActorsMailboxActorEndpoint_set_mailbox_(self, mailbox);
  ImActorModelDroidkitActorsMailboxActorEndpoint_set_scope_(self, scope);
}

- (void)dealloc {
  RELEASE_(path_);
  RELEASE_(mailbox_);
  RELEASE_(scope_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelDroidkitActorsMailboxActorEndpoint *)other {
  [super copyAllFieldsTo:other];
  ImActorModelDroidkitActorsMailboxActorEndpoint_set_path_(other, path_);
  ImActorModelDroidkitActorsMailboxActorEndpoint_set_mailbox_(other, mailbox_);
  ImActorModelDroidkitActorsMailboxActorEndpoint_set_scope_(other, scope_);
  other->isDisconnected__ = isDisconnected__;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "ActorEndpoint", NULL, 0x1, NULL },
    { "getPath", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getMailbox", NULL, "Lim.actor.model.droidkit.actors.mailbox.Mailbox;", 0x1, NULL },
    { "getScope", NULL, "Lim.actor.model.droidkit.actors.ActorScope;", 0x1, NULL },
    { "isDisconnected", NULL, "Z", 0x1, NULL },
    { "connectWithImActorModelDroidkitActorsMailboxMailbox:withImActorModelDroidkitActorsActorScope:", "connect", "V", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "path_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "mailbox_", NULL, 0x2, "Lim.actor.model.droidkit.actors.mailbox.Mailbox;", NULL,  },
    { "scope_", NULL, 0x2, "Lim.actor.model.droidkit.actors.ActorScope;", NULL,  },
    { "isDisconnected__", "isDisconnected", 0x2, "Z", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelDroidkitActorsMailboxActorEndpoint = { 1, "ActorEndpoint", "im.actor.model.droidkit.actors.mailbox", NULL, 0x1, 6, methods, 4, fields, 0, NULL};
  return &_ImActorModelDroidkitActorsMailboxActorEndpoint;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelDroidkitActorsMailboxActorEndpoint)
