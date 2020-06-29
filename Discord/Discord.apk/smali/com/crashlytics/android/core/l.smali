.class public Lcom/crashlytics/android/core/l;
.super Lio/fabric/sdk/android/i;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/l$b;,
        Lcom/crashlytics/android/core/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/a/c/d;
    value = {
        Lcom/crashlytics/android/core/q;
    }
.end annotation


# instance fields
.field private ob:Lio/fabric/sdk/android/a/e/e;

.field private pP:Lcom/crashlytics/android/core/j;

.field public final qP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qQ:Lcom/crashlytics/android/core/m;

.field qR:Lcom/crashlytics/android/core/m;

.field private qS:Lcom/crashlytics/android/core/o;

.field public qT:Lcom/crashlytics/android/core/k;

.field public qU:Ljava/lang/String;

.field public qV:Ljava/lang/String;

.field private qW:F

.field public qX:Z

.field private final qY:Lcom/crashlytics/android/core/ak;

.field public qZ:Lcom/crashlytics/android/core/q;

.field private final startTime:J

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/l;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 7

    const-string p1, "Crashlytics Exception Handler"

    .line 2042
    invoke-static {p1}, Lio/fabric/sdk/android/a/b/n;->df(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2043
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 2044
    invoke-static {p1, v6}, Lio/fabric/sdk/android/a/b/n;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/l;-><init>(FLcom/crashlytics/android/core/o;Lcom/crashlytics/android/core/ak;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(FLcom/crashlytics/android/core/o;Lcom/crashlytics/android/core/ak;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->qU:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->qV:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->userName:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 191
    iput p2, p0, Lcom/crashlytics/android/core/l;->qW:F

    .line 192
    new-instance p2, Lcom/crashlytics/android/core/l$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/crashlytics/android/core/l$b;-><init>(B)V

    iput-object p2, p0, Lcom/crashlytics/android/core/l;->qS:Lcom/crashlytics/android/core/o;

    .line 193
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->qY:Lcom/crashlytics/android/core/ak;

    .line 194
    iput-boolean p3, p0, Lcom/crashlytics/android/core/l;->qX:Z

    .line 195
    new-instance p1, Lcom/crashlytics/android/core/j;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/core/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/l;->pP:Lcom/crashlytics/android/core/j;

    .line 197
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/l;->qP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/core/l;->startTime:J

    return-void
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 3

    .line 845
    invoke-static {}, Lcom/crashlytics/android/core/l;->cw()Lcom/crashlytics/android/core/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, v0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 847
    :cond_1
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 858
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 859
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 860
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/l;)Lcom/crashlytics/android/core/m;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/crashlytics/android/core/l;->qQ:Lcom/crashlytics/android/core/m;

    return-object p0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 841
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->cD(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cA()V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->pP:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/l$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/l$3;-><init>(Lcom/crashlytics/android/core/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static cw()Lcom/crashlytics/android/core/l;
    .locals 1

    .line 397
    const-class v0, Lcom/crashlytics/android/core/l;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->M(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/l;

    return-object v0
.end method

.method private cz()V
    .locals 4

    .line 704
    new-instance v0, Lcom/crashlytics/android/core/l$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/l$1;-><init>(Lcom/crashlytics/android/core/l;)V

    .line 18183
    iget-object v1, p0, Lio/fabric/sdk/android/i;->aYH:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->xe()Ljava/util/Collection;

    move-result-object v1

    .line 716
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/a/c/l;

    .line 717
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/a/c/g;->a(Lio/fabric/sdk/android/a/c/l;)V

    goto :goto_0

    .line 19123
    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/i;->aYG:Lio/fabric/sdk/android/c;

    .line 19528
    iget-object v1, v1, Lio/fabric/sdk/android/c;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 720
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 722
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x4

    .line 727
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 733
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 731
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 729
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private t(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 217
    new-instance v1, Lio/fabric/sdk/android/a/b/q;

    invoke-direct {v1}, Lio/fabric/sdk/android/a/b/q;-><init>()V

    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/a/b/q;->aT(Landroid/content/Context;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_0

    .line 218
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput-boolean v13, v12, Lcom/crashlytics/android/core/l;->qX:Z

    .line 223
    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/core/l;->qX:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    return v14

    .line 227
    :cond_1
    new-instance v1, Lio/fabric/sdk/android/a/b/g;

    invoke-direct {v1}, Lio/fabric/sdk/android/a/b/g;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/a/b/g;->ax(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return v14

    .line 235
    :cond_2
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/a/b/i;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.crashlytics.RequireBuildId"

    .line 239
    invoke-static {v0, v1, v13}, Lio/fabric/sdk/android/a/b/i;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2894
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v5, "Configured not to require a build ID."

    invoke-interface {v1, v2, v5}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2898
    :cond_3
    invoke-static {v4}, Lio/fabric/sdk/android/a/b/i;->Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 2902
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  | "

    .line 2903
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 2904
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 2905
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".   \\ |  | /"

    .line 2906
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".    \\    /"

    .line 2907
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     \\  /"

    .line 2908
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".      \\/"

    .line 2909
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 2910
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    .line 2911
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 2912
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".      /\\"

    .line 2913
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     /  \\"

    .line 2914
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".    /    \\"

    .line 2915
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".   / |  | \\"

    .line 2916
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 2917
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 2918
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 2919
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 2920
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 246
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initializing Crashlytics 2.6.7.30"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lio/fabric/sdk/android/l;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v9, Lio/fabric/sdk/android/a/f/b;

    invoke-direct {v9, v12}, Lio/fabric/sdk/android/a/f/b;-><init>(Lio/fabric/sdk/android/i;)V

    .line 249
    new-instance v1, Lcom/crashlytics/android/core/m;

    const-string v2, "crash_marker"

    invoke-direct {v1, v2, v9}, Lcom/crashlytics/android/core/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/a/f/a;)V

    iput-object v1, v12, Lcom/crashlytics/android/core/l;->qR:Lcom/crashlytics/android/core/m;

    .line 250
    new-instance v1, Lcom/crashlytics/android/core/m;

    const-string v2, "initialization_marker"

    invoke-direct {v1, v2, v9}, Lcom/crashlytics/android/core/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/a/f/a;)V

    iput-object v1, v12, Lcom/crashlytics/android/core/l;->qQ:Lcom/crashlytics/android/core/m;

    .line 253
    new-instance v1, Lio/fabric/sdk/android/a/f/d;

    .line 4116
    iget-object v2, v12, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    .line 254
    invoke-direct {v1, v2, v5}, Lio/fabric/sdk/android/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5025
    new-instance v10, Lcom/crashlytics/android/core/al;

    invoke-direct {v10, v1, v12}, Lcom/crashlytics/android/core/al;-><init>(Lio/fabric/sdk/android/a/f/c;Lcom/crashlytics/android/core/l;)V

    .line 258
    iget-object v1, v12, Lcom/crashlytics/android/core/l;->qY:Lcom/crashlytics/android/core/ak;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/crashlytics/android/core/s;

    iget-object v2, v12, Lcom/crashlytics/android/core/l;->qY:Lcom/crashlytics/android/core/ak;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/s;-><init>(Lcom/crashlytics/android/core/ak;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 260
    :goto_1
    new-instance v2, Lio/fabric/sdk/android/a/e/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v5

    invoke-direct {v2, v5}, Lio/fabric/sdk/android/a/e/b;-><init>(Lio/fabric/sdk/android/l;)V

    iput-object v2, v12, Lcom/crashlytics/android/core/l;->ob:Lio/fabric/sdk/android/a/e/e;

    .line 261
    iget-object v2, v12, Lcom/crashlytics/android/core/l;->ob:Lio/fabric/sdk/android/a/e/e;

    invoke-interface {v2, v1}, Lio/fabric/sdk/android/a/e/e;->a(Lio/fabric/sdk/android/a/e/f;)V

    .line 5109
    iget-object v11, v12, Lio/fabric/sdk/android/i;->ph:Lio/fabric/sdk/android/a/b/r;

    .line 6025
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 6026
    invoke-virtual {v11}, Lio/fabric/sdk/android/a/b/r;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v5

    .line 6027
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6028
    invoke-virtual {v1, v6, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6029
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 6030
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v1, "0.0"

    goto :goto_2

    :cond_6
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_2
    move-object v8, v1

    .line 6033
    new-instance v1, Lcom/crashlytics/android/core/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/crashlytics/android/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v8, Lcom/crashlytics/android/core/as;

    new-instance v2, Lcom/crashlytics/android/core/ad;

    iget-object v3, v1, Lcom/crashlytics/android/core/a;->packageName:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/core/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v8, v0, v2}, Lcom/crashlytics/android/core/as;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/ay;)V

    .line 7031
    new-instance v7, Lcom/crashlytics/android/core/w;

    invoke-direct {v7, v12}, Lcom/crashlytics/android/core/w;-><init>(Lcom/crashlytics/android/core/l;)V

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/answers/j;->r(Landroid/content/Context;)Lcom/crashlytics/android/answers/p;

    move-result-object v16

    .line 273
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Installer package name is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/crashlytics/android/core/a;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v6, Lcom/crashlytics/android/core/k;

    iget-object v3, v12, Lcom/crashlytics/android/core/l;->pP:Lcom/crashlytics/android/core/j;

    iget-object v4, v12, Lcom/crashlytics/android/core/l;->ob:Lio/fabric/sdk/android/a/e/e;

    move-object/from16 v17, v1

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v5, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, v17

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/k;-><init>(Lcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/a/e/e;Lio/fabric/sdk/android/a/b/r;Lcom/crashlytics/android/core/al;Lio/fabric/sdk/android/a/f/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/ay;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/p;)V

    iput-object v15, v12, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    .line 7775
    iget-object v1, v12, Lcom/crashlytics/android/core/l;->qQ:Lcom/crashlytics/android/core/m;

    .line 8048
    invoke-virtual {v1}, Lcom/crashlytics/android/core/m;->cE()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 8810
    iget-object v2, v12, Lcom/crashlytics/android/core/l;->pP:Lcom/crashlytics/android/core/j;

    new-instance v3, Lcom/crashlytics/android/core/l$a;

    iget-object v4, v12, Lcom/crashlytics/android/core/l;->qR:Lcom/crashlytics/android/core/m;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/l$a;-><init>(Lcom/crashlytics/android/core/m;)V

    .line 8811
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 8815
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 287
    new-instance v2, Lio/fabric/sdk/android/a/b/q;

    invoke-direct {v2}, Lio/fabric/sdk/android/a/b/q;-><init>()V

    .line 288
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/a/b/q;->aQ(Landroid/content/Context;)Z

    move-result v2

    .line 289
    iget-object v3, v12, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 9467
    iget-object v5, v3, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    new-instance v6, Lcom/crashlytics/android/core/k$4;

    invoke-direct {v6, v3}, Lcom/crashlytics/android/core/k$4;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v5, v6}, Lcom/crashlytics/android/core/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9295
    new-instance v5, Lcom/crashlytics/android/core/k$22;

    invoke-direct {v5, v3}, Lcom/crashlytics/android/core/k$22;-><init>(Lcom/crashlytics/android/core/k;)V

    .line 9305
    new-instance v6, Lcom/crashlytics/android/core/t;

    new-instance v7, Lcom/crashlytics/android/core/k$c;

    invoke-direct {v7, v14}, Lcom/crashlytics/android/core/k$c;-><init>(B)V

    invoke-direct {v6, v5, v7, v2, v4}, Lcom/crashlytics/android/core/t;-><init>(Lcom/crashlytics/android/core/t$a;Lcom/crashlytics/android/core/t$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v3, Lcom/crashlytics/android/core/k;->qb:Lcom/crashlytics/android/core/t;

    .line 9308
    iget-object v2, v3, Lcom/crashlytics/android/core/k;->qb:Lcom/crashlytics/android/core/t;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_7

    .line 292
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/a/b/i;->aO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/l;->cz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    .line 308
    :cond_7
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception handling initialization successful"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :catch_0
    move-exception v0

    .line 302
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 304
    iput-object v1, v12, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    return v14

    .line 242
    :cond_8
    new-instance v0, Lio/fabric/sdk/android/a/c/m;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a/c/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic bL()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->cv()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final bO()Z
    .locals 1

    .line 2116
    iget-object v0, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 210
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/l;->t(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final cv()Ljava/lang/Void;
    .locals 8

    .line 9741
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->pP:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/l$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/l$2;-><init>(Lcom/crashlytics/android/core/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    .line 9816
    iget-object v1, v0, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    new-instance v2, Lcom/crashlytics/android/core/k$6;

    invoke-direct {v2, v0}, Lcom/crashlytics/android/core/k$6;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/j;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    .line 10590
    iget-object v1, v1, Lcom/crashlytics/android/core/k;->pW:Lcom/crashlytics/android/core/y;

    .line 11051
    iget-object v2, v1, Lcom/crashlytics/android/core/y;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11055
    iget-object v2, v1, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    sget-object v4, Lcom/crashlytics/android/core/y;->rj:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    const-string v5, "status"

    .line 11057
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 v2, 0x5

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 11058
    :goto_1
    iput-boolean v2, v1, Lcom/crashlytics/android/core/y;->rp:Z

    .line 11061
    iget-object v2, v1, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/crashlytics/android/core/y;->ro:Landroid/content/BroadcastReceiver;

    sget-object v5, Lcom/crashlytics/android/core/y;->rk:Landroid/content/IntentFilter;

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11062
    iget-object v2, v1, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/crashlytics/android/core/y;->rn:Landroid/content/BroadcastReceiver;

    sget-object v4, Lcom/crashlytics/android/core/y;->rl:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12055
    :cond_3
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->xP()Lio/fabric/sdk/android/a/g/q;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lio/fabric/sdk/android/a/g/q;->xM()Lio/fabric/sdk/android/a/g/t;

    move-result-object v1

    if-nez v1, :cond_4

    .line 326
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->cA()V

    return-object v0

    .line 330
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    .line 12578
    iget-object v4, v1, Lio/fabric/sdk/android/a/g/t;->bcX:Lio/fabric/sdk/android/a/g/m;

    iget-boolean v4, v4, Lio/fabric/sdk/android/a/g/m;->bcz:Z

    if-eqz v4, :cond_5

    .line 12580
    iget-object v2, v2, Lcom/crashlytics/android/core/k;->pZ:Lcom/crashlytics/android/core/b;

    invoke-interface {v2}, Lcom/crashlytics/android/core/b;->ca()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12583
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v4, "CrashlyticsCore"

    const-string v5, "Registered Firebase Analytics event listener"

    invoke-interface {v2, v4, v5}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_5
    iget-object v2, v1, Lio/fabric/sdk/android/a/g/t;->bcX:Lio/fabric/sdk/android/a/g/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/a/g/m;->bcx:Z

    if-nez v2, :cond_6

    .line 333
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->cA()V

    return-object v0

    .line 338
    :cond_6
    :try_start_2
    new-instance v2, Lio/fabric/sdk/android/a/b/q;

    invoke-direct {v2}, Lio/fabric/sdk/android/a/b/q;-><init>()V

    .line 13116
    iget-object v2, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 339
    invoke-static {v2}, Lio/fabric/sdk/android/a/b/q;->aT(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 340
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->cA()V

    return-object v0

    .line 13783
    :cond_7
    :try_start_3
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->qZ:Lcom/crashlytics/android/core/q;

    if-eqz v2, :cond_8

    .line 13784
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->qZ:Lcom/crashlytics/android/core/q;

    invoke-interface {v2}, Lcom/crashlytics/android/core/q;->cF()Lcom/crashlytics/android/core/p;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_a

    .line 347
    iget-object v4, p0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    if-nez v2, :cond_9

    goto :goto_3

    .line 13967
    :cond_9
    iget-object v3, v4, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    new-instance v5, Lcom/crashlytics/android/core/k$8;

    invoke-direct {v5, v4, v2}, Lcom/crashlytics/android/core/k$8;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/p;)V

    invoke-virtual {v3, v5}, Lcom/crashlytics/android/core/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-nez v3, :cond_a

    .line 348
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    iget-object v3, v1, Lio/fabric/sdk/android/a/g/t;->bcW:Lio/fabric/sdk/android/a/g/p;

    .line 14534
    iget-object v4, v2, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    new-instance v5, Lcom/crashlytics/android/core/k$5;

    invoke-direct {v5, v2, v3}, Lcom/crashlytics/android/core/k$5;-><init>(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/a/g/p;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/core/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    .line 353
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_b
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    iget v3, p0, Lcom/crashlytics/android/core/l;->qW:F

    if-nez v1, :cond_c

    .line 15368
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not send reports. Settings are not available."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 15373
    :cond_c
    iget-object v4, v1, Lio/fabric/sdk/android/a/g/t;->bcV:Lio/fabric/sdk/android/a/g/e;

    iget-object v4, v4, Lio/fabric/sdk/android/a/g/e;->bcl:Ljava/lang/String;

    .line 15374
    iget-object v5, v1, Lio/fabric/sdk/android/a/g/t;->bcV:Lio/fabric/sdk/android/a/g/e;

    iget-object v5, v5, Lio/fabric/sdk/android/a/g/e;->bcm:Ljava/lang/String;

    .line 15375
    invoke-virtual {v2, v4, v5}, Lcom/crashlytics/android/core/k;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/v;

    move-result-object v4

    .line 15377
    invoke-virtual {v2, v1}, Lcom/crashlytics/android/core/k;->a(Lio/fabric/sdk/android/a/g/t;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lcom/crashlytics/android/core/k$h;

    iget-object v6, v2, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    iget-object v7, v2, Lcom/crashlytics/android/core/k;->pQ:Lcom/crashlytics/android/core/al;

    iget-object v1, v1, Lio/fabric/sdk/android/a/g/t;->qK:Lio/fabric/sdk/android/a/g/o;

    invoke-direct {v5, v6, v7, v1}, Lcom/crashlytics/android/core/k$h;-><init>(Lio/fabric/sdk/android/i;Lcom/crashlytics/android/core/al;Lio/fabric/sdk/android/a/g/o;)V

    goto :goto_4

    :cond_d
    new-instance v5, Lcom/crashlytics/android/core/ar$a;

    invoke-direct {v5}, Lcom/crashlytics/android/core/ar$a;-><init>()V

    .line 15380
    :goto_4
    new-instance v1, Lcom/crashlytics/android/core/ar;

    iget-object v6, v2, Lcom/crashlytics/android/core/k;->pR:Lcom/crashlytics/android/core/a;

    iget-object v6, v6, Lcom/crashlytics/android/core/a;->oC:Ljava/lang/String;

    iget-object v7, v2, Lcom/crashlytics/android/core/k;->pU:Lcom/crashlytics/android/core/ar$c;

    iget-object v2, v2, Lcom/crashlytics/android/core/k;->pV:Lcom/crashlytics/android/core/ar$b;

    invoke-direct {v1, v6, v4, v7, v2}, Lcom/crashlytics/android/core/ar;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/ar$c;Lcom/crashlytics/android/core/ar$b;)V

    .line 15381
    invoke-virtual {v1, v3, v5}, Lcom/crashlytics/android/core/ar;->a(FLcom/crashlytics/android/core/ar$d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 358
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    :goto_5
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->cA()V

    return-object v0

    :goto_6
    invoke-direct {p0}, Lcom/crashlytics/android/core/l;->cA()V

    .line 370
    throw v0
.end method

.method final cx()Ljava/lang/String;
    .locals 1

    .line 16109
    iget-object v0, p0, Lio/fabric/sdk/android/i;->ph:Lio/fabric/sdk/android/a/b/r;

    .line 16142
    iget-boolean v0, v0, Lio/fabric/sdk/android/a/b/r;->aZL:Z

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->qU:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final cy()Ljava/lang/String;
    .locals 1

    .line 17109
    iget-object v0, p0, Lio/fabric/sdk/android/i;->ph:Lio/fabric/sdk/android/a/b/r;

    .line 17142
    iget-boolean v0, v0, Lio/fabric/sdk/android/a/b/r;->aZL:Z

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->qV:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method final getUserName()Ljava/lang/String;
    .locals 1

    .line 18109
    iget-object v0, p0, Lio/fabric/sdk/android/i;->ph:Lio/fabric/sdk/android/a/b/r;

    .line 18142
    iget-boolean v0, v0, Lio/fabric/sdk/android/a/b/r;->aZL:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->userName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.7.30"

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 445
    iget-boolean v0, p0, Lcom/crashlytics/android/core/l;->qX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 449
    invoke-static {v0}, Lcom/crashlytics/android/core/l;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 453
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/l;->startTime:J

    sub-long/2addr v0, v2

    .line 454
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->qT:Lcom/crashlytics/android/core/k;

    const/4 v3, 0x3

    invoke-static {v3, p1, p2}, Lcom/crashlytics/android/core/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/core/k;->a(JLjava/lang/String;)V

    return-void
.end method
