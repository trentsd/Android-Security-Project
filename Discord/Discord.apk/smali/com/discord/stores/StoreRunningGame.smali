.class public final Lcom/discord/stores/StoreRunningGame;
.super Lcom/discord/stores/Store;
.source "StoreRunningGame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreRunningGame$RunningGame;
    }
.end annotation


# instance fields
.field private final forceGameDetectionSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final gameDetectionRunningSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

.field private final runningGameSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreRunningGame$RunningGame;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final trackedLaunchedTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreRunningGame;->stream:Lcom/discord/stores/StoreStream;

    .line 17
    iget-object p1, p0, Lcom/discord/stores/StoreRunningGame;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRunningGame;->runningGameSubject:Lrx/subjects/BehaviorSubject;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreRunningGame;->trackedLaunchedTimes:Ljava/util/HashMap;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRunningGame;->gameDetectionRunningSubject:Lrx/subjects/BehaviorSubject;

    .line 27
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRunningGame;->forceGameDetectionSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getRunningGame$p(Lcom/discord/stores/StoreRunningGame;)Lcom/discord/stores/StoreRunningGame$RunningGame;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/discord/stores/StoreRunningGame;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    return-object p0
.end method

.method public static final synthetic access$getRunningGameSubject$p(Lcom/discord/stores/StoreRunningGame;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/discord/stores/StoreRunningGame;->runningGameSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$setRunningGame$p(Lcom/discord/stores/StoreRunningGame;Lcom/discord/stores/StoreRunningGame$RunningGame;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/discord/stores/StoreRunningGame;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    return-void
.end method

.method public static final synthetic access$trackLaunchGame(Lcom/discord/stores/StoreRunningGame;Lcom/discord/stores/StoreRunningGame$RunningGame;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRunningGame;->trackLaunchGame(Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    return-void
.end method

.method private final trackLaunchGame(Lcom/discord/stores/StoreRunningGame$RunningGame;)V
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame;->runningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame;->trackedLaunchedTimes:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/stores/StoreRunningGame$RunningGame;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 54
    :cond_1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/stores/StoreRunningGame$RunningGame;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->launchGame(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame;->trackedLaunchedTimes:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/stores/StoreRunningGame$RunningGame;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final forceGameDetection()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame;->forceGameDetectionSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getForceGameDetection()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame;->forceGameDetectionSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "forceGameDetectionSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getGameDetectionRunning()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame;->gameDetectionRunningSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "gameDetectionRunningSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRunningGame()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreRunningGame$RunningGame;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame;->runningGameSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "runningGameSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final setGameDetectionRunning(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame;->gameDetectionRunningSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRunningGame(Lcom/discord/stores/StoreRunningGame$RunningGame;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;-><init>(Lcom/discord/stores/StoreRunningGame;Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method
