.class public Lcom/google/android/gms/measurement/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bs;


# static fields
.field private static volatile aCa:Lcom/google/android/gms/measurement/internal/au;


# instance fields
.field private final ZA:Lcom/google/android/gms/common/util/d;

.field private final ZO:Landroid/content/Context;

.field final aAb:Ljava/lang/String;

.field final aCA:J

.field final aCb:Ljava/lang/String;

.field final aCc:Ljava/lang/String;

.field final aCd:Lcom/google/android/gms/measurement/internal/ep;

.field private final aCe:Lcom/google/android/gms/measurement/internal/ac;

.field final aCf:Lcom/google/android/gms/measurement/internal/r;

.field final aCg:Lcom/google/android/gms/measurement/internal/ap;

.field private final aCh:Lcom/google/android/gms/measurement/internal/do;

.field public final aCi:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final aCj:Lcom/google/android/gms/measurement/internal/eh;

.field private final aCk:Lcom/google/android/gms/measurement/internal/p;

.field private final aCl:Lcom/google/android/gms/measurement/internal/cm;

.field private final aCm:Lcom/google/android/gms/measurement/internal/ca;

.field private final aCn:Lcom/google/android/gms/measurement/internal/a;

.field private aCo:Lcom/google/android/gms/measurement/internal/n;

.field private aCp:Lcom/google/android/gms/measurement/internal/cq;

.field private aCq:Lcom/google/android/gms/measurement/internal/b;

.field private aCr:Lcom/google/android/gms/measurement/internal/l;

.field aCs:Lcom/google/android/gms/measurement/internal/ah;

.field private aCt:Ljava/lang/Boolean;

.field private aCu:J

.field private volatile aCv:Ljava/lang/Boolean;

.field private aCw:Ljava/lang/Boolean;

.field private aCx:Ljava/lang/Boolean;

.field aCy:I

.field private aCz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ajK:Z

.field private final ayo:Lcom/google/android/gms/measurement/internal/en;

.field final azZ:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/by;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/au;->ajK:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/en;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/en;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->ayo:Lcom/google/android/gms/measurement/internal/en;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->ayo:Lcom/google/android/gms/measurement/internal/en;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->a(Lcom/google/android/gms/measurement/internal/en;)V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/by;->ZO:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->ZO:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/by;->aAb:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aAb:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/by;->aCb:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCb:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/by;->aCc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCc:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/by;->azZ:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/au;->azZ:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/by;->aCv:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCv:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/by;->aCW:Lcom/google/android/gms/measurement/internal/m;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->aAc:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->aAc:Landroid/os/Bundle;

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/au;->aCw:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->aAc:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCx:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->ZO:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/dq;->ae(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/f;->lV()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->ZA:Lcom/google/android/gms/common/util/d;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->ZA:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCA:J

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/ep;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ep;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/ac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->mI()V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCe:Lcom/google/android/gms/measurement/internal/ac;

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->mI()V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCf:Lcom/google/android/gms/measurement/internal/r;

    .line 42
    new-instance v1, Lcom/google/android/gms/measurement/internal/eh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->mI()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCj:Lcom/google/android/gms/measurement/internal/eh;

    .line 47
    new-instance v1, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->mI()V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCk:Lcom/google/android/gms/measurement/internal/p;

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCn:Lcom/google/android/gms/measurement/internal/a;

    .line 55
    new-instance v1, Lcom/google/android/gms/measurement/internal/cm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/cm;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->mI()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCl:Lcom/google/android/gms/measurement/internal/cm;

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->mI()V

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCm:Lcom/google/android/gms/measurement/internal/ca;

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 68
    new-instance v1, Lcom/google/android/gms/measurement/internal/do;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/do;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->mI()V

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCh:Lcom/google/android/gms/measurement/internal/do;

    .line 73
    new-instance v1, Lcom/google/android/gms/measurement/internal/ap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ap;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->mI()V

    .line 76
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCg:Lcom/google/android/gms/measurement/internal/ap;

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->ZO:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 85
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ca;->aCY:Lcom/google/android/gms/measurement/internal/ci;

    if-nez v3, :cond_2

    .line 86
    new-instance v3, Lcom/google/android/gms/measurement/internal/ci;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/ci;-><init>(Lcom/google/android/gms/measurement/internal/ca;B)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/ca;->aCY:Lcom/google/android/gms/measurement/internal/ci;

    .line 87
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ca;->aCY:Lcom/google/android/gms/measurement/internal/ci;

    .line 88
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ca;->aCY:Lcom/google/android/gms/measurement/internal/ci;

    .line 90
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Registered activity lifecycle callback"

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Application context is not an Application"

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCg:Lcom/google/android/gms/measurement/internal/ap;

    new-instance v1, Lcom/google/android/gms/measurement/internal/av;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/av;-><init>(Lcom/google/android/gms/measurement/internal/au;Lcom/google/android/gms/measurement/internal/by;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m;)Lcom/google/android/gms/measurement/internal/au;
    .locals 9

    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/m;->axZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/m;->aAb:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/m;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/m;->azX:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/m;->azY:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/m;->azZ:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/m;->aAa:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/m;->aAc:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/m;-><init>(JJZLjava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 272
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/google/android/gms/measurement/internal/au;->aCa:Lcom/google/android/gms/measurement/internal/au;

    if-nez v0, :cond_3

    .line 275
    const-class v0, Lcom/google/android/gms/measurement/internal/au;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/au;->aCa:Lcom/google/android/gms/measurement/internal/au;

    if-nez v1, :cond_2

    .line 277
    new-instance v1, Lcom/google/android/gms/measurement/internal/by;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/by;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m;)V

    .line 279
    new-instance p0, Lcom/google/android/gms/measurement/internal/au;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/au;-><init>(Lcom/google/android/gms/measurement/internal/by;)V

    .line 280
    sput-object p0, Lcom/google/android/gms/measurement/internal/au;->aCa:Lcom/google/android/gms/measurement/internal/au;

    .line 281
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 282
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/m;->aAc:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/m;->aAc:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 283
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 284
    sget-object p0, Lcom/google/android/gms/measurement/internal/au;->aCa:Lcom/google/android/gms/measurement/internal/au;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->aAc:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/au;->Q(Z)V

    .line 287
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/au;->aCa:Lcom/google/android/gms/measurement/internal/au;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/bq;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 302
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/br;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/dk;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/au;)V
    .locals 6

    .line 12097
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 12098
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ep;->tv()Ljava/lang/String;

    .line 12100
    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 12102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->mI()V

    .line 12103
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCq:Lcom/google/android/gms/measurement/internal/b;

    .line 12105
    new-instance v0, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 12107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->mI()V

    .line 12108
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCr:Lcom/google/android/gms/measurement/internal/l;

    .line 12110
    new-instance v1, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 12112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->mI()V

    .line 12113
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCo:Lcom/google/android/gms/measurement/internal/n;

    .line 12115
    new-instance v1, Lcom/google/android/gms/measurement/internal/cq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/cq;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 12117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->mI()V

    .line 12118
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCp:Lcom/google/android/gms/measurement/internal/cq;

    .line 12119
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCj:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->sE()V

    .line 12120
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCe:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->sE()V

    .line 12122
    new-instance v1, Lcom/google/android/gms/measurement/internal/ah;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ah;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 12123
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCs:Lcom/google/android/gms/measurement/internal/ah;

    .line 12124
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCr:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->sE()V

    .line 12125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 13020
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAr:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "App measurement is starting up, version"

    const-wide/16 v3, 0x3977

    .line 12127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 14020
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAr:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 12131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 12135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->sf()Ljava/lang/String;

    move-result-object v0

    .line 12137
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aAb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/eh;->cn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 15020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAr:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 12143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 16020
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAr:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 12144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12145
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 12146
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 16021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAs:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Debug-level message logging enabled"

    .line 12146
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 12147
    iget v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCy:I

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 12148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 17014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Not all components initialized"

    .line 12149
    iget v2, p0, Lcom/google/android/gms/measurement/internal/au;->aCy:I

    .line 12150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/au;->aCz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    .line 12151
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/au;->ajK:Z

    return-void
.end method

.method private final mH()V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/au;->ajK:Z

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static rG()V
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final Q(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/au;->aCv:Ljava/lang/Boolean;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->ZO:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 309
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/au;->mH()V

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    .line 312
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->azL:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ep;->a(Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCx:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->sv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    const-string v3, "firebase_analytics_collection_enabled"

    .line 11089
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ep;->cx(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCw:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 330
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->lo()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    .line 335
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->azH:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ep;->a(Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCv:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->tw()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 12089
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ep;->cx(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 347
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->lo()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 349
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCv:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 350
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->azH:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 353
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->O(Z)Z

    move-result v0

    return v0
.end method

.method public final mC()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->ZA:Lcom/google/android/gms/common/util/d;

    return-object v0
.end method

.method public final rI()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCn:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rJ()Lcom/google/android/gms/measurement/internal/ca;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCm:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/dk;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCm:Lcom/google/android/gms/measurement/internal/ca;

    return-object v0
.end method

.method public final rK()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCr:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/dk;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCr:Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

.method public final rL()Lcom/google/android/gms/measurement/internal/cq;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCp:Lcom/google/android/gms/measurement/internal/cq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/dk;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCp:Lcom/google/android/gms/measurement/internal/cq;

    return-object v0
.end method

.method public final rM()Lcom/google/android/gms/measurement/internal/cm;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCl:Lcom/google/android/gms/measurement/internal/cm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/dk;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCl:Lcom/google/android/gms/measurement/internal/cm;

    return-object v0
.end method

.method public final rN()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCo:Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/dk;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCo:Lcom/google/android/gms/measurement/internal/n;

    return-object v0
.end method

.method public final rO()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCh:Lcom/google/android/gms/measurement/internal/do;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/dk;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCh:Lcom/google/android/gms/measurement/internal/do;

    return-object v0
.end method

.method public final rP()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCq:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/br;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCq:Lcom/google/android/gms/measurement/internal/b;

    return-object v0
.end method

.method public final rQ()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCk:Lcom/google/android/gms/measurement/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/bq;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCk:Lcom/google/android/gms/measurement/internal/p;

    return-object v0
.end method

.method public final rR()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCj:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/bq;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCj:Lcom/google/android/gms/measurement/internal/eh;

    return-object v0
.end method

.method public final rS()Lcom/google/android/gms/measurement/internal/ap;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCg:Lcom/google/android/gms/measurement/internal/ap;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/br;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCg:Lcom/google/android/gms/measurement/internal/ap;

    return-object v0
.end method

.method public final rT()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCf:Lcom/google/android/gms/measurement/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/br;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCf:Lcom/google/android/gms/measurement/internal/r;

    return-object v0
.end method

.method public final rU()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCe:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/bq;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCe:Lcom/google/android/gms/measurement/internal/ac;

    return-object v0
.end method

.method public final sB()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCv:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final sC()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final sD()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 373
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/au;->mH()V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 376
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCt:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCu:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->ZA:Lcom/google/android/gms/common/util/d;

    .line 379
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/au;->aCu:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->ZA:Lcom/google/android/gms/common/util/d;

    .line 382
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCu:J

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eh;->bk(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/eh;->bk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->ZO:Landroid/content/Context;

    .line 391
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->V(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/c/b;->mh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->tB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->ZO:Landroid/content/Context;

    .line 395
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ak;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->ZO:Landroid/content/Context;

    .line 397
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eh;->aj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 398
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCt:Ljava/lang/Boolean;

    .line 399
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->sg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/eh;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->sg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 403
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCt:Ljava/lang/Boolean;

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final start()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aAT:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aAT:Lcom/google/android/gms/measurement/internal/ae;

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->ZA:Lcom/google/android/gms/common/util/d;

    .line 158
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ae;->set(J)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aAY:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->get()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Persisting first open"

    .line 161
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/au;->aCA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aAY:Lcom/google/android/gms/measurement/internal/ae;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCA:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->set(J)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->sD()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eh;->bk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "App is missing INTERNET permission"

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eh;->bk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 4014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->ZO:Landroid/content/Context;

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->V(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/c/b;->mh()Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->tB()Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->ZO:Landroid/content/Context;

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ak;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->ZO:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eh;->aj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "AppMeasurementService not registered/enabled"

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 7014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->sg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 192
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/eh;

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ac;->sr()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->sg()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ac;->ss()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/eh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 7020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAr:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->su()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rN()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    .line 8008
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 8009
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "messages"

    .line 8010
    invoke-virtual {v2, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    if-lez v2, :cond_8

    .line 8012
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 8022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Reset local analytics data. records"

    .line 8012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8015
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 9014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Error resetting local analytics data. error"

    .line 8015
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCp:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cq;->disconnect()V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCp:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cq;->mZ()V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aAY:Lcom/google/android/gms/measurement/internal/ae;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/au;->aCA:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ae;->set(J)V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aBa:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ag;->bS(Ljava/lang/String;)V

    .line 205
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ac;->bQ(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ac;->bR(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ep;->cF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->aCh:Lcom/google/android/gms/measurement/internal/do;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/au;->aCA:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/do;->R(J)V

    .line 211
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ac;->aBa:Lcom/google/android/gms/measurement/internal/ag;

    .line 10007
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/ag;->aBm:Z

    if-nez v3, :cond_b

    const/4 v3, 0x1

    .line 10008
    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/ag;->aBm:Z

    .line 10009
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ag;->aBn:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Lcom/google/android/gms/measurement/internal/ac;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ag;->anW:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/ag;->value:Ljava/lang/String;

    .line 10010
    :cond_b
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/ag;->value:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ca;->cd(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->sg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 217
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->isEnabled()Z

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    .line 10134
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ac;->amz:Landroid/content/SharedPreferences;

    const-string v2, "deferred_analytics_collection"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->tw()Z

    move-result v1

    if-nez v1, :cond_d

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ac;->P(Z)V

    .line 223
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->aCd:Lcom/google/android/gms/measurement/internal/ep;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ep;->cA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_f

    .line 226
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ca;->sF()V

    .line 227
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/au;->rL()Lcom/google/android/gms/measurement/internal/cq;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cq;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_10
    return-void
.end method
