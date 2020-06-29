.class public final Lcom/discord/stores/StoreChannelMembersLazy;
.super Lcom/discord/stores/Store;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;,
        Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;,
        Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateException;
    }
.end annotation


# instance fields
.field private final channelsProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final flushTrigger:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMemberCountsProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private final memberListPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final memberLists:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final storeStream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storeStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMemberCountsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelMembersLazy;->channelsProvider:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/stores/StoreChannelMembersLazy;->guildMemberCountsProvider:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    .line 37
    iget-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberListPublisher:Lrx/subjects/BehaviorSubject;

    .line 39
    invoke-static {}, Lrx/subjects/PublishSubject;->Fk()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->flushTrigger:Lrx/subjects/PublishSubject;

    .line 43
    iget-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->flushTrigger:Lrx/subjects/PublishSubject;

    const-string p2, "flushTrigger"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/Observable;

    .line 44
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    new-instance p2, Lcom/discord/stores/StoreChannelMembersLazy$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreChannelMembersLazy$1;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$doFlush(Lcom/discord/stores/StoreChannelMembersLazy;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelMembersLazy;->doFlush()V

    return-void
.end method

.method public static final synthetic access$getGuildMemberCountsProvider$p(Lcom/discord/stores/StoreChannelMembersLazy;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->guildMemberCountsProvider:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMemberListObservable(Lcom/discord/stores/StoreChannelMembersLazy;JLjava/lang/String;)Lrx/Observable;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberListObservable(JLjava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemberListPublisher$p(Lcom/discord/stores/StoreChannelMembersLazy;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberListPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getMemberLists$p(Lcom/discord/stores/StoreChannelMembersLazy;)Ljava/util/HashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreChannelMembersLazy;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$makeGroup(Lcom/discord/stores/StoreChannelMembersLazy;JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeMember(Lcom/discord/stores/StoreChannelMembersLazy;JJ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelMembersLazy;->makeMember(JJ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreChannelMembersLazy;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    return-void
.end method

.method private final doFlush()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->storeStream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreChannelMembersLazy$doFlush$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreChannelMembersLazy$doFlush$1;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method private final getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getMemberListObservable(JLjava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberListPublisher:Lrx/subjects/BehaviorSubject;

    .line 57
    new-instance v1, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$1;-><init>(JLjava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;JLjava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "memberListPublisher\n    \u2026            }\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleDelete(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;J)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 162
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->delete(I)V

    return-void
.end method

.method private final handleInsert(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 145
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getIndex()I

    move-result v0

    .line 146
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object p2

    invoke-direct {p0, p3, p4, p2}, Lcom/discord/stores/StoreChannelMembersLazy;->makeRow(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->insert(ILcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;)V

    return-void
.end method

.method private final handleInvalidate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;J)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 170
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 171
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p1, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->invalidate(Lkotlin/ranges/IntRange;)V

    return-void
.end method

.method private final handleSync(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;J)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 127
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    if-nez v1, :cond_1

    .line 128
    new-instance v1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 361
    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    .line 132
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    :cond_2
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-direct {p0, p3, p4, v2, v3}, Lcom/discord/stores/StoreChannelMembersLazy;->makeMember(JJ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object v2

    goto :goto_1

    .line 133
    :cond_3
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;->getGroup()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object v2

    invoke-direct {p0, p3, p4, v2}, Lcom/discord/stores/StoreChannelMembersLazy;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    .line 134
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_4
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 362
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 137
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 138
    invoke-virtual {v1, p1, v0}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->sync(ILjava/util/List;)V

    return-void
.end method

.method private final handleUpdate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;J)V
    .locals 1

    .line 153
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getIndex()I

    move-result v0

    .line 154
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object p2

    invoke-direct {p0, p3, p4, p2}, Lcom/discord/stores/StoreChannelMembersLazy;->makeRow(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->update(ILcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;)V

    return-void
.end method

.method private final makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 185
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getId()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getType()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    move-result-object v0

    sget-object v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->ROLE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    if-ne v0, v2, :cond_0

    .line 189
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 193
    :goto_0
    new-instance p2, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;

    invoke-direct {p2, p3, p1}, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 201
    new-instance p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final makeMember(JJ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 16
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-wide/from16 v1, p3

    .line 207
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    .line 208
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 206
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 208
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 211
    :goto_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    .line 212
    invoke-virtual {v4, v1, v2}, Lcom/discord/stores/StoreUser;->getUserSynchronous(J)Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    goto :goto_2

    .line 220
    :cond_1
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor()I

    move-result v5

    const/high16 v6, -0x1000000

    if-eq v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 223
    :goto_1
    new-instance v9, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    .line 225
    invoke-virtual {v4, v0}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "user.getNickOrUsername(member)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->isBot()Z

    move-result v7

    .line 227
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->getPresences()Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/discord/models/domain/ModelPresence;

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 229
    invoke-static {v4, v0, v10, v3}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/domain/ModelUser;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, v9

    move-wide/from16 v1, p3

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move-object v7, v10

    move v8, v11

    .line 223
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;-><init>(JLjava/lang/String;ZLcom/discord/models/domain/ModelPresence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    check-cast v9, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    return-object v9

    .line 215
    :cond_3
    :goto_2
    sget-object v10, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unable to make member. GuildID: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " -- UserID: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-object v3
.end method

.method private final makeRow(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 178
    instance-of v0, p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    :cond_0
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->makeMember(JJ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    return-object p1

    .line 179
    :cond_1
    instance-of v0, p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;->getGroup()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method


# virtual methods
.method public final get(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->channelsProvider:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3, p4}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;->computeMemberListId(Lkotlin/jvm/functions/Function1;J)Lrx/Observable;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p3

    .line 51
    new-instance p4, Lcom/discord/stores/StoreChannelMembersLazy$get$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/discord/stores/StoreChannelMembersLazy$get$1;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;J)V

    check-cast p4, Lrx/functions/b;

    invoke-virtual {p3, p4}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "MemberListIdCalculator.c\u2026ldId, listId)\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleGuildMemberListUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getId()Ljava/lang/String;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;

    invoke-virtual {v3, p1}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->logUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getOperations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    .line 80
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleSync(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;J)V

    goto :goto_0

    .line 81
    :cond_1
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleUpdate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;J)V

    goto :goto_0

    .line 82
    :cond_2
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleInsert(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;J)V

    goto :goto_0

    .line 83
    :cond_3
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleDelete(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;J)V

    goto :goto_0

    .line 84
    :cond_4
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleInvalidate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;J)V

    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v2}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 89
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGroups()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildMemberListUpdate$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildMemberListUpdate$2;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;J)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p1, v4}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->setGroups(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 91
    sget-object v3, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->dumpLogs(JLjava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    return-void
.end method

.method public final handleGuildRemove(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final handleGuildRoleUpdate(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "roleUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    .line 113
    iget-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 357
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    .line 114
    new-instance v3, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rebuildMembers(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->flushTrigger:Lrx/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
