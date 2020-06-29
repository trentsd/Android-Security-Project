.class public final Lcom/discord/stores/StoreEmojiGuild;
.super Lcom/discord/stores/Store;
.source "StoreEmojiGuild.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private activeGuildId:J

.field private final guildEmojis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEmojiGuild;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEmojiGuild;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild;->stream:Lcom/discord/stores/StoreStream;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojis:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    .line 20
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojis:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getActiveGuildId$p(Lcom/discord/stores/StoreEmojiGuild;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    return-wide v0
.end method

.method public static final synthetic access$getGuildEmojis$p(Lcom/discord/stores/StoreEmojiGuild;)Ljava/util/HashMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojis:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$handleGuildEmojisLoaded(Lcom/discord/stores/StoreEmojiGuild;JLjava/util/List;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreEmojiGuild;->handleGuildEmojisLoaded(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreEmojiGuild;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/discord/stores/StoreEmojiGuild;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$setActiveGuildId$p(Lcom/discord/stores/StoreEmojiGuild;J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    return-void
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreEmojiGuild;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/discord/stores/StoreEmojiGuild;->isDirty:Z

    return-void
.end method

.method private final handleGuildEmojisLoaded(JLjava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEmojiGuild;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;Ljava/util/List;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method


# virtual methods
.method public final activate(J)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$activate$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$activate$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$deactivate$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreEmojiGuild$deactivate$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public final deleteEmoji(JJ)V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->stream:Lcom/discord/stores/StoreStream;

    new-instance v7, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;JJ)V

    check-cast v7, Lrx/functions/Action0;

    invoke-virtual {v0, v7}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public final get(J)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEmojiGuild;",
            ">;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getGuildEmojis(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 29
    new-instance v0, Lcom/discord/stores/StoreEmojiGuild$get$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$get$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;J)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    .line 28
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->guildsSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$get$2;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$get$2;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p1

    const-string p2, "guildsSubject.map { guil\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleEmojisUpdateList(Ljava/util/List;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emojisUpdateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;

    .line 58
    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;->getGuildId()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 59
    iget-wide v0, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreEmojiGuild;->get(J)Lrx/Observable;

    :cond_4
    return-void
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 72
    iget-boolean v0, p0, Lcom/discord/stores/StoreEmojiGuild;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojis:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    iget-object v1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildsSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/discord/stores/StoreEmojiGuild;->isDirty:Z

    return-void
.end method
