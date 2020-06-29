.class final Lcom/discord/stores/StoreChannelMembersLazy$doFlush$1;
.super Ljava/lang/Object;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy;->doFlush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreChannelMembersLazy;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelMembersLazy;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$doFlush$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 8

    .line 239
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$doFlush$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-static {v0}, Lcom/discord/stores/StoreChannelMembersLazy;->access$getMemberLists$p(Lcom/discord/stores/StoreChannelMembersLazy;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 355
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/a/ab;->cI(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 356
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 358
    check-cast v2, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 359
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/a/ab;->cI(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 360
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 362
    check-cast v5, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    .line 240
    new-instance v7, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    invoke-direct {v7, v5}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$doFlush$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-static {v0}, Lcom/discord/stores/StoreChannelMembersLazy;->access$getMemberListPublisher$p(Lcom/discord/stores/StoreChannelMembersLazy;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$doFlush$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->access$setDirty$p(Lcom/discord/stores/StoreChannelMembersLazy;Z)V

    return-void
.end method
