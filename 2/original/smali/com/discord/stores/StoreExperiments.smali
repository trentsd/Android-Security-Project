.class public final Lcom/discord/stores/StoreExperiments;
.super Lcom/discord/stores/Store;
.source "StoreExperiments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;,
        Lcom/discord/stores/StoreExperiments$Triggered;,
        Lcom/discord/stores/StoreExperiments$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreExperiments$Companion;

.field private static final DEFAULT_CONTEXT_CALLBACK:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelExperiment;",
            "Lcom/discord/models/domain/ModelExperiment$Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISCORD_TESTERS_GUILD_ID:J = 0x2bc056ab0800006L

.field private static final UNINITIALIZED:Ljava/lang/String; = "UNINITIALIZED"


# instance fields
.field private authToken:Ljava/lang/String;

.field private final experimentsEligible:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentsEligibleSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final experimentsTriggered:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreExperiments$Triggered;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentsTriggeredCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreExperiments$Triggered;",
            ">;>;"
        }
    .end annotation
.end field

.field private final experimentsTriggeredSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreExperiments$Triggered;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreExperiments$Triggered;",
            ">;>;"
        }
    .end annotation
.end field

.field private fingerprint:Ljava/lang/String;

.field private initialized:Z

.field private final initializedSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreExperiments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreExperiments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreExperiments;->Companion:Lcom/discord/stores/StoreExperiments$Companion;

    .line 306
    sget-object v0, Lcom/discord/stores/StoreExperiments$Companion$DEFAULT_CONTEXT_CALLBACK$1;->INSTANCE:Lcom/discord/stores/StoreExperiments$Companion$DEFAULT_CONTEXT_CALLBACK$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/discord/stores/StoreExperiments;->DEFAULT_CONTEXT_CALLBACK:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->stream:Lcom/discord/stores/StoreStream;

    .line 31
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget-boolean v0, p0, Lcom/discord/stores/StoreExperiments;->initialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->initializedSubject:Lrx/subjects/SerializedSubject;

    const-string p1, "UNINITIALIZED"

    .line 33
    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->authToken:Ljava/lang/String;

    const-string p1, "UNINITIALIZED"

    .line 34
    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->fingerprint:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligible:Ljava/util/HashMap;

    .line 37
    new-instance p1, Lrx/subjects/SerializedSubject;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligible:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligibleSubject:Lrx/subjects/SerializedSubject;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggered:Ljava/util/HashMap;

    .line 40
    new-instance p1, Lrx/subjects/SerializedSubject;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggered:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggeredSubject:Lrx/subjects/SerializedSubject;

    .line 41
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "TRIGGERED_EXPERIMENTS_V3"

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggered:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggeredCache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$getAndTriggerExperiment(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/discord/models/domain/ModelExperiment;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreExperiments;->getAndTriggerExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/discord/models/domain/ModelExperiment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExperimentsEligibleSubject$p(Lcom/discord/stores/StoreExperiments;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligibleSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getInitializedSubject$p(Lcom/discord/stores/StoreExperiments;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/stores/StoreExperiments;->initializedSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreExperiments;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/stores/StoreExperiments;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleLoadedExperiments(Lcom/discord/stores/StoreExperiments;Lcom/discord/models/domain/ModelExperiment$Experiments;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreExperiments;->handleLoadedExperiments(Lcom/discord/models/domain/ModelExperiment$Experiments;)V

    return-void
.end method

.method private final declared-synchronized getAndTriggerExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/discord/models/domain/ModelExperiment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelExperiment;",
            "+",
            "Lcom/discord/models/domain/ModelExperiment$Context;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreExperiments$Triggered;",
            ">;)",
            "Lcom/discord/models/domain/ModelExperiment;"
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/discord/models/domain/ModelExperiment;->createExperimentHash(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelExperiment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 151
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "experimentsEligible[Mode\u2026)]\n        ?: return null"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelExperiment$Context;

    .line 153
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelExperiment$Context;->shouldTrigger()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 154
    monitor-exit p0

    return-object p3

    .line 157
    :cond_1
    :try_start_2
    invoke-virtual {p3, p2}, Lcom/discord/models/domain/ModelExperiment;->getTriggerKey(Lcom/discord/models/domain/ModelExperiment$Context;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/stores/StoreExperiments$Triggered;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p4, :cond_2

    .line 162
    invoke-virtual {p4, v2, v3}, Lcom/discord/stores/StoreExperiments$Triggered;->isStale(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 163
    :cond_2
    invoke-virtual {p3, p2}, Lcom/discord/models/domain/ModelExperiment;->getExperimentHash(Lcom/discord/models/domain/ModelExperiment$Context;)J

    move-result-wide v4

    const/4 p2, 0x0

    if-eqz p4, :cond_3

    .line 164
    invoke-virtual {p4}, Lcom/discord/stores/StoreExperiments$Triggered;->getExperimentHash()J

    move-result-wide v6

    cmp-long p4, v6, v4

    if-nez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_4

    .line 166
    iget-object p4, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggered:Ljava/util/HashMap;

    check-cast p4, Ljava/util/Map;

    const-string v6, "experimentTriggeredKey"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/discord/stores/StoreExperiments$Triggered;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/discord/stores/StoreExperiments$Triggered;-><init>(JJ)V

    invoke-interface {p4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance p4, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggered:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170
    iget-object v1, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggeredSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v1, p4}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggeredCache:Lcom/discord/utilities/persister/Persister;

    const/4 v2, 0x2

    invoke-static {v1, p4, p2, v2, v0}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p3, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->experimentTriggered(Lcom/discord/models/domain/ModelExperiment;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :cond_4
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 60
    sget-object p2, Lcom/discord/stores/StoreExperiments;->DEFAULT_CONTEXT_CALLBACK:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreExperiments;->getExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExperimentAndStaff$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 74
    sget-object p2, Lcom/discord/stores/StoreExperiments;->DEFAULT_CONTEXT_CALLBACK:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreExperiments;->getExperimentAndStaff(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExperimentSnapshot$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/models/domain/ModelExperiment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Lcom/discord/stores/StoreExperiments;->DEFAULT_CONTEXT_CALLBACK:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreExperiments;->getExperimentSnapshot(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/models/domain/ModelExperiment;

    move-result-object p0

    return-object p0
.end method

.method private final handleExperimentReset()V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->authToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggered:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 197
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggeredSubject:Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggeredCache:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligible:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 201
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligibleSubject:Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    iput-boolean v4, p0, Lcom/discord/stores/StoreExperiments;->initialized:Z

    :cond_0
    return-void
.end method

.method private final handleLoadedExperiments(Lcom/discord/models/domain/ModelExperiment$Experiments;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligible:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 186
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligible:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Experiments;->getExperiments()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 187
    iget-object p1, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligibleSubject:Lrx/subjects/SerializedSubject;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligible:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final tryInitializeExperiments()V
    .locals 4

    .line 224
    iget-boolean v0, p0, Lcom/discord/stores/StoreExperiments;->initialized:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->authToken:Ljava/lang/String;

    const-string v1, "UNINITIALIZED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->fingerprint:Ljava/lang/String;

    const-string v1, "UNINITIALIZED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/discord/stores/StoreExperiments;->initialized:Z

    .line 232
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->initializedSubject:Lrx/subjects/SerializedSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 235
    :cond_1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getExperiments()Lrx/Observable;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/discord/app/h;->du()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "RestAPI\n          .api\n \u2026ormers.restSubscribeOn())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 240
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->l(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;-><init>(Lcom/discord/stores/StoreExperiments;)V

    check-cast v1, Lrx/functions/Action1;

    .line 250
    new-instance v2, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$2;

    invoke-direct {v2, p0}, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$2;-><init>(Lcom/discord/stores/StoreExperiments;)V

    check-cast v2, Lrx/functions/Action1;

    .line 241
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private final tryInitializeTriggeredExperiments()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggered:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggeredCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 213
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggeredSubject:Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggered:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getExperiment(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelExperiment;",
            "+",
            "Lcom/discord/models/domain/ModelExperiment$Context;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggeredSubject:Lrx/subjects/SerializedSubject;

    .line 63
    new-instance v1, Lcom/discord/stores/StoreExperiments$getExperiment$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreExperiments$getExperiment$1;-><init>(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "experimentsTriggeredSubj\u2026onDistinctUntilChanged())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getExperimentAndStaff(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/stores/StoreExperiments;->getExperimentAndStaff$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getExperimentAndStaff(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelExperiment;",
            "+",
            "Lcom/discord/models/domain/ModelExperiment$Context;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$1;->INSTANCE:Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreExperiments;->getExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    .line 83
    sget-object p2, Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$2;->INSTANCE:Lcom/discord/stores/StoreExperiments$getExperimentAndStaff$2;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/discord/stores/StoreExperiments$sam$rx_functions_Func2$0;

    invoke-direct {v1, p2}, Lcom/discord/stores/StoreExperiments$sam$rx_functions_Func2$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object p2, v1

    :cond_0
    check-cast p2, Lrx/functions/Func2;

    .line 76
    invoke-static {v0, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026:ExperimentAndStaff\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getExperimentSnapshot(Ljava/lang/String;)Lcom/discord/models/domain/ModelExperiment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/stores/StoreExperiments;->getExperimentSnapshot$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/models/domain/ModelExperiment;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getExperimentSnapshot(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/models/domain/ModelExperiment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelExperiment;",
            "+",
            "Lcom/discord/models/domain/ModelExperiment$Context;",
            ">;)",
            "Lcom/discord/models/domain/ModelExperiment;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->experimentsEligible:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments;->experimentsTriggered:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/discord/stores/StoreExperiments;->getAndTriggerExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/discord/models/domain/ModelExperiment;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getExperimentalAlpha()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/discord/stores/StoreExperiments;->stream:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    const-wide v2, 0x2bc056ab0800006L

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v1

    .line 94
    sget-object v2, Lcom/discord/stores/StoreExperiments$getExperimentalAlpha$1;->INSTANCE:Lcom/discord/stores/StoreExperiments$getExperimentalAlpha$1;

    check-cast v2, Lrx/functions/Func2;

    .line 91
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026estersGuild != null\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized handleAuthToken(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 121
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->authToken:Ljava/lang/String;

    .line 123
    invoke-direct {p0}, Lcom/discord/stores/StoreExperiments;->handleExperimentReset()V

    .line 125
    invoke-direct {p0}, Lcom/discord/stores/StoreExperiments;->tryInitializeExperiments()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getExperiments()Lcom/discord/models/domain/ModelExperiment$Experiments;

    move-result-object p1

    const-string v0, "payload.experiments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreExperiments;->handleLoadedExperiments(Lcom/discord/models/domain/ModelExperiment$Experiments;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleFingerprint(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 130
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreExperiments;->fingerprint:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lcom/discord/stores/StoreExperiments;->tryInitializeExperiments()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized init(Landroid/content/Context;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 102
    invoke-direct {p0}, Lcom/discord/stores/StoreExperiments;->tryInitializeTriggeredExperiments()V

    const-string p1, "2019-04_april_fools"

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, p1, v1, v0, v1}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/discord/stores/StoreExperiments$init$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreExperiments$init$1;-><init>(Lcom/discord/stores/StoreExperiments;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isExperimentalAlpha()Z
    .locals 4

    .line 88
    iget-boolean v0, p0, Lcom/discord/stores/StoreExperiments;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->isStaff()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    const-string v2, "stream.guilds.guilds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v2, 0x2bc056ab0800006L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments;->initializedSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method
