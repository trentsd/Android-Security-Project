.class public final Lcom/discord/stores/StoreUserTyping;
.super Ljava/lang/Object;
.source "StoreUserTyping.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private isDirty:Z

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final typingUsers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final typingUsersPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final typingUsersRemoveCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lrx/Subscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping;->stream:Lcom/discord/stores/StoreStream;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping;->typingUsersRemoveCallbacks:Ljava/util/HashMap;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping;->typingUsers:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping;->typingUsersPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreUserTyping;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/stores/StoreUserTyping;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$getTypingUsersRemoveCallbacks$p(Lcom/discord/stores/StoreUserTyping;)Ljava/util/HashMap;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/stores/StoreUserTyping;->typingUsersRemoveCallbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$handleTypingStop(Lcom/discord/stores/StoreUserTyping;Lcom/discord/models/domain/ModelUser$Typing;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserTyping;->handleTypingStop(Lcom/discord/models/domain/ModelUser$Typing;)V

    return-void
.end method

.method private final handleTypingStop(Lcom/discord/models/domain/ModelUser$Typing;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/discord/stores/StoreUserTyping;->typingUsers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Typing;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "typingUsers[typing.channelId] ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Typing;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/discord/stores/StoreUserTyping;->isDirty:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreUserTyping;->typingUsersPublisher:Lrx/subjects/BehaviorSubject;

    .line 30
    new-instance v1, Lcom/discord/stores/StoreUserTyping$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreUserTyping$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    const-string p2, "typingUsersPublisher\n   \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleMessageCreate(Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessage;

    .line 98
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "message.author"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    .line 99
    iget-object v3, p0, Lcom/discord/stores/StoreUserTyping;->typingUsers:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "typingUsers[message.channelId] ?: continue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/discord/stores/StoreUserTyping;->isDirty:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final handleTypingStart(Ljava/util/List;)V
    .locals 23
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelUser$Typing;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v0, "typingList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, v6, Lcom/discord/stores/StoreUserTyping;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v7, v2

    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser$Typing;

    .line 66
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Typing;->getUserId()J

    move-result-wide v10

    cmp-long v1, v7, v10

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Typing;->getChannelId()J

    move-result-wide v12

    .line 73
    iget-object v1, v6, Lcom/discord/stores/StoreUserTyping;->typingUsersRemoveCallbacks:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 73
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    check-cast v3, Ljava/util/Map;

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 78
    :cond_3
    invoke-static {v0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v14

    const-string v0, "Observable\n          .ju\u2026lay(10, TimeUnit.SECONDS)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-string v16, "typingRemove"

    .line 82
    new-instance v0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;

    invoke-direct {v0, v6}, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;-><init>(Lcom/discord/stores/StoreUserTyping;)V

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 83
    new-instance v17, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;-><init>(Lcom/discord/stores/StoreUserTyping;JJ)V

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x31

    const/16 v22, 0x0

    .line 80
    invoke-static/range {v14 .. v22}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    iget-object v0, v6, Lcom/discord/stores/StoreUserTyping;->typingUsers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 88
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    check-cast v2, Ljava/util/Set;

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v6, Lcom/discord/stores/StoreUserTyping;->isDirty:Z

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final onDispatchEnded()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 109
    iget-boolean v0, p0, Lcom/discord/stores/StoreUserTyping;->isDirty:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/discord/stores/StoreUserTyping;->typingUsers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/a/ab;->cI(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 111
    new-instance v4, Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserTyping;->typingUsersPublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/discord/stores/StoreUserTyping;->isDirty:Z

    :cond_1
    return-void
.end method

.method public final setUserTyping(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/discord/restapi/RestAPIParams$EmptyBody;

    invoke-direct {v1}, Lcom/discord/restapi/RestAPIParams$EmptyBody;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->setUserTyping(JLcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "typingEvent"

    const/4 v7, 0x0

    .line 46
    new-instance v0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;-><init>(Lcom/discord/stores/StoreUserTyping;J)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x35

    const/4 v12, 0x0

    .line 44
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
