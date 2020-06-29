.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;,
        Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;
    }
.end annotation


# instance fields
.field private filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

.field private interactionState:Lcom/discord/stores/StoreChat$InteractionState;

.field private loadBeforeMessageId:Ljava/lang/Long;

.field private loadSubscription:Lrx/Subscription;

.field private final mentionLimit:I

.field private final mentions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

.field private final mentionsLoadingStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
            ">;"
        }
    .end annotation
.end field

.field private final retryDelay:J

.field private final retryHandler:Landroid/os/Handler;

.field private retryRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "retryHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retryHandler:Landroid/os/Handler;

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retryDelay:J

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentions:Ljava/util/ArrayList;

    const/16 v1, 0x19

    .line 301
    iput v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionLimit:I

    .line 302
    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    .line 317
    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;-><init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    .line 333
    iget-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.create(mentionsLoadingState)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$handleLoadError(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->handleLoadError()V

    return-void
.end method

.method public static final synthetic access$handleLoaded(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Ljava/util/List;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->handleLoaded(Ljava/util/List;)V

    return-void
.end method

.method private final handleLoadError()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 379
    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoadError$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoadError$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retry(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final handleLoaded(Ljava/util/List;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
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

    .line 365
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionLimit:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 367
    :goto_1
    invoke-static {p1}, Lkotlin/a/l;->ab(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadBeforeMessageId:Ljava/lang/Long;

    .line 369
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentions:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 370
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentions:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;ZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setMentionsLoadingState(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)V

    .line 372
    new-instance p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;

    invoke-direct {p1, p0, v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Z)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retry(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final retry(Ljava/lang/Runnable;)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retryHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 386
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retryRunnable:Ljava/lang/Runnable;

    .line 387
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retryHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retryDelay:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setMentionsLoadingState(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    .line 307
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingStateSubject:Lrx/subjects/BehaviorSubject;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tryLoad$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 342
    sget-object p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getFilters()Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    return-object v0
.end method

.method public final getMentionsLoadingStateSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingStateSubject:Lrx/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final setFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 322
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    .line 324
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadSubscription:Lrx/Subscription;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    const/4 p1, 0x0

    .line 325
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadBeforeMessageId:Ljava/lang/Long;

    .line 327
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 329
    sget-object p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final setInteractionState(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "interactionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 338
    invoke-static {p0, p1, v0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final tryLoad(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadingStateUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setMentionsLoadingState(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)V

    .line 346
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$InteractionState;->isAtTopIgnoringTouch()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;ZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setMentionsLoadingState(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)V

    .line 352
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getAllGuilds()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getGuildId()J

    move-result-wide v0

    .line 355
    :goto_0
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 357
    iget v3, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionLimit:I

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getIncludeRoles()Z

    move-result v4

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getIncludeEveryone()Z

    move-result v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadBeforeMessageId:Ljava/lang/Long;

    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/rest/RestAPI;->getMentions(IZZLjava/lang/Long;Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    .line 358
    invoke-static {}, Lcom/discord/app/h;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 359
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 360
    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$2;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    check-cast v0, Lrx/functions/Action1;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$3;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadSubscription:Lrx/Subscription;

    return-void

    :cond_2
    return-void
.end method
