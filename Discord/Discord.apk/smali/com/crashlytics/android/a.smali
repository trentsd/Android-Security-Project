.class public Lcom/crashlytics/android/a;
.super Lio/fabric/sdk/android/i;
.source "Crashlytics.java"

# interfaces
.implements Lio/fabric/sdk/android/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/j;"
    }
.end annotation


# instance fields
.field public final no:Lcom/crashlytics/android/answers/Answers;

.field public final np:Lcom/crashlytics/android/beta/a;

.field public final nq:Lcom/crashlytics/android/core/l;

.field public final nr:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    new-instance v1, Lcom/crashlytics/android/beta/a;

    invoke-direct {v1}, Lcom/crashlytics/android/beta/a;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/l;

    invoke-direct {v2}, Lcom/crashlytics/android/core/l;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/a;Lcom/crashlytics/android/core/l;)V

    return-void
.end method

.method private constructor <init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/a;Lcom/crashlytics/android/core/l;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/a;->no:Lcom/crashlytics/android/answers/Answers;

    .line 34
    iput-object p2, p0, Lcom/crashlytics/android/a;->np:Lcom/crashlytics/android/beta/a;

    .line 35
    iput-object p3, p0, Lcom/crashlytics/android/a;->nq:Lcom/crashlytics/android/core/l;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lio/fabric/sdk/android/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a;->nr:Ljava/util/Collection;

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 3

    .line 259
    invoke-static {}, Lcom/crashlytics/android/a;->checkInitialized()V

    .line 260
    invoke-static {}, Lcom/crashlytics/android/a;->bK()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->nq:Lcom/crashlytics/android/core/l;

    .line 2535
    iget-boolean v1, v0, Lcom/crashlytics/android/core/l;->qX:Z

    if-nez v1, :cond_0

    const-string v1, "prior to setting user data."

    .line 2539
    invoke-static {v1}, Lcom/crashlytics/android/core/l;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2543
    invoke-static {p0}, Lcom/crashlytics/android/core/l;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/crashlytics/android/core/l;->qV:Ljava/lang/String;

    .line 2544
    iget-object p0, v0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    iget-object v1, v0, Lcom/crashlytics/android/core/l;->qU:Ljava/lang/String;

    iget-object v2, v0, Lcom/crashlytics/android/core/l;->userName:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/core/l;->qV:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    .line 209
    invoke-static {}, Lcom/crashlytics/android/a;->checkInitialized()V

    .line 210
    invoke-static {}, Lcom/crashlytics/android/a;->bK()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->nq:Lcom/crashlytics/android/core/l;

    .line 1413
    iget-boolean v1, v0, Lcom/crashlytics/android/core/l;->qX:Z

    if-nez v1, :cond_1

    const-string v1, "prior to logging exceptions."

    .line 1417
    invoke-static {v1}, Lcom/crashlytics/android/core/l;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    .line 1422
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p0, v0, v1, v2}, Lio/fabric/sdk/android/l;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1427
    :cond_0
    iget-object v0, v0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2407
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2409
    iget-object v3, v0, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    new-instance v4, Lcom/crashlytics/android/core/k$25;

    invoke-direct {v4, v0, v2, v1, p0}, Lcom/crashlytics/android/core/k$25;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/core/j;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method private static bK()Lcom/crashlytics/android/a;
    .locals 1

    .line 190
    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->M(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method

.method private static checkInitialized()V
    .locals 2

    .line 373
    invoke-static {}, Lcom/crashlytics/android/a;->bK()Lcom/crashlytics/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 220
    invoke-static {}, Lcom/crashlytics/android/a;->checkInitialized()V

    .line 221
    invoke-static {}, Lcom/crashlytics/android/a;->bK()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->nq:Lcom/crashlytics/android/core/l;

    const-string v1, "CrashlyticsCore"

    .line 2441
    invoke-virtual {v0, v1, p0}, Lcom/crashlytics/android/core/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268
    invoke-static {}, Lcom/crashlytics/android/a;->checkInitialized()V

    .line 269
    invoke-static {}, Lcom/crashlytics/android/a;->bK()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->nq:Lcom/crashlytics/android/core/l;

    .line 2556
    iget-boolean v1, v0, Lcom/crashlytics/android/core/l;->qX:Z

    if-nez v1, :cond_2

    const-string v1, "prior to setting keys."

    .line 2560
    invoke-static {v1}, Lcom/crashlytics/android/core/l;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2575
    invoke-static {p0}, Lcom/crashlytics/android/core/l;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2577
    iget-object v1, v0, Lcom/crashlytics/android/core/l;->qP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/crashlytics/android/core/l;->qP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2578
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 2583
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/l;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2584
    :goto_0
    iget-object v1, v0, Lcom/crashlytics/android/core/l;->qP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    iget-object p0, v0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    iget-object p1, v0, Lcom/crashlytics/android/core/l;->qP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3448
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$3;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/k$3;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 3

    .line 241
    invoke-static {}, Lcom/crashlytics/android/a;->checkInitialized()V

    .line 242
    invoke-static {}, Lcom/crashlytics/android/a;->bK()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->nq:Lcom/crashlytics/android/core/l;

    .line 2499
    iget-boolean v1, v0, Lcom/crashlytics/android/core/l;->qX:Z

    if-nez v1, :cond_0

    const-string v1, "prior to setting user data."

    .line 2503
    invoke-static {v1}, Lcom/crashlytics/android/core/l;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2507
    invoke-static {p0}, Lcom/crashlytics/android/core/l;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/crashlytics/android/core/l;->qU:Ljava/lang/String;

    .line 2508
    iget-object p0, v0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    iget-object v1, v0, Lcom/crashlytics/android/core/l;->qU:Ljava/lang/String;

    iget-object v2, v0, Lcom/crashlytics/android/core/l;->userName:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/core/l;->qV:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 3

    .line 250
    invoke-static {}, Lcom/crashlytics/android/a;->checkInitialized()V

    .line 251
    invoke-static {}, Lcom/crashlytics/android/a;->bK()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->nq:Lcom/crashlytics/android/core/l;

    .line 2517
    iget-boolean v1, v0, Lcom/crashlytics/android/core/l;->qX:Z

    if-nez v1, :cond_0

    const-string v1, "prior to setting user data."

    .line 2521
    invoke-static {v1}, Lcom/crashlytics/android/core/l;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2525
    invoke-static {p0}, Lcom/crashlytics/android/core/l;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/crashlytics/android/core/l;->userName:Ljava/lang/String;

    .line 2526
    iget-object p0, v0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    iget-object v1, v0, Lcom/crashlytics/android/core/l;->qU:Ljava/lang/String;

    iget-object v2, v0, Lcom/crashlytics/android/core/l;->userName:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/core/l;->qV:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bJ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/i;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/crashlytics/android/a;->nr:Ljava/util/Collection;

    return-object v0
.end method

.method public final bridge synthetic bL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.8.30"

    return-object v0
.end method
