.class public final Lcom/discord/stores/StoreApplicationNews;
.super Ljava/lang/Object;
.source "StoreApplicationNews.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplicationNews$NewsItemState;
    }
.end annotation


# instance fields
.field private isDirty:Z

.field private final newsItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreApplicationNews$NewsItemState;",
            ">;"
        }
    .end annotation
.end field

.field private final newsItemsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreApplicationNews$NewsItemState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews;->stream:Lcom/discord/stores/StoreStream;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    .line 20
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews;->newsItemsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$fetchIfNonexisting(Lcom/discord/stores/StoreApplicationNews;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews;->fetchIfNonexisting(J)V

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreApplicationNews;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationNews;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleNewsItemLoadFailed(Lcom/discord/stores/StoreApplicationNews;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews;->handleNewsItemLoadFailed(J)V

    return-void
.end method

.method public static final synthetic access$handleNewsItemLoaded(Lcom/discord/stores/StoreApplicationNews;JLcom/discord/models/domain/ModelApplicationNews;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationNews;->handleNewsItemLoaded(JLcom/discord/models/domain/ModelApplicationNews;)V

    return-void
.end method

.method private final fetchIfNonexisting(J)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreApplicationNews$NewsItemState;

    .line 38
    instance-of v1, v0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;->INSTANCE:Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/discord/stores/StoreApplicationNews;->isDirty:Z

    .line 45
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getApplicationNews(J)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v2, v0, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;-><init>(Lcom/discord/stores/StoreApplicationNews;J)V

    check-cast v1, Lrx/functions/Action1;

    .line 51
    new-instance v2, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;-><init>(Lcom/discord/stores/StoreApplicationNews;J)V

    check-cast v2, Lrx/functions/Action1;

    .line 49
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleNewsItemLoadFailed(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;

    invoke-direct {v2, p1, p2}, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;-><init>(J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationNews;->isDirty:Z

    return-void
.end method

.method private final handleNewsItemLoaded(JLcom/discord/models/domain/ModelApplicationNews;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;

    invoke-direct {p2, p3}, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;-><init>(Lcom/discord/models/domain/ModelApplicationNews;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationNews;->isDirty:Z

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreApplicationNews$NewsItemState;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews;->requestFetch(J)V

    .line 25
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItemsSubject:Lrx/subjects/BehaviorSubject;

    .line 26
    new-instance v1, Lcom/discord/stores/StoreApplicationNews$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreApplicationNews$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "newsItemsSubject\n       \u2026: NewsItemState.Loading }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 69
    iget-boolean v0, p0, Lcom/discord/stores/StoreApplicationNews;->isDirty:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItemsSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/discord/stores/StoreApplicationNews;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final requestFetch(J)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreApplicationNews$requestFetch$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews$requestFetch$1;-><init>(Lcom/discord/stores/StoreApplicationNews;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method
