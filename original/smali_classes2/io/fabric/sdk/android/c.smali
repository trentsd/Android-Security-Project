.class public Lio/fabric/sdk/android/c;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/c$a;
    }
.end annotation


# static fields
.field static volatile aYi:Lio/fabric/sdk/android/c;

.field static final aYj:Lio/fabric/sdk/android/l;


# instance fields
.field private final aYk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/i;",
            ">;",
            "Lio/fabric/sdk/android/i;",
            ">;"
        }
    .end annotation
.end field

.field private final aYl:Landroid/os/Handler;

.field private final aYm:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "Lio/fabric/sdk/android/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aYn:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "*>;"
        }
    .end annotation
.end field

.field private aYo:Lio/fabric/sdk/android/a;

.field public aYp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private aYq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final aYr:Lio/fabric/sdk/android/l;

.field final aYs:Z

.field private final context:Landroid/content/Context;

.field public final executorService:Ljava/util/concurrent/ExecutorService;

.field private final pg:Lio/fabric/sdk/android/a/b/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lio/fabric/sdk/android/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/b;-><init>(B)V

    sput-object v0, Lio/fabric/sdk/android/c;->aYj:Lio/fabric/sdk/android/l;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/a/c/k;Landroid/os/Handler;Lio/fabric/sdk/android/l;ZLio/fabric/sdk/android/f;Lio/fabric/sdk/android/a/b/r;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/i;",
            ">;",
            "Lio/fabric/sdk/android/i;",
            ">;",
            "Lio/fabric/sdk/android/a/c/k;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/l;",
            "Z",
            "Lio/fabric/sdk/android/f;",
            "Lio/fabric/sdk/android/a/b/r;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lio/fabric/sdk/android/c;->context:Landroid/content/Context;

    .line 313
    iput-object p2, p0, Lio/fabric/sdk/android/c;->aYk:Ljava/util/Map;

    .line 314
    iput-object p3, p0, Lio/fabric/sdk/android/c;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 315
    iput-object p4, p0, Lio/fabric/sdk/android/c;->aYl:Landroid/os/Handler;

    .line 316
    iput-object p5, p0, Lio/fabric/sdk/android/c;->aYr:Lio/fabric/sdk/android/l;

    .line 317
    iput-boolean p6, p0, Lio/fabric/sdk/android/c;->aYs:Z

    .line 318
    iput-object p7, p0, Lio/fabric/sdk/android/c;->aYm:Lio/fabric/sdk/android/f;

    .line 319
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/fabric/sdk/android/c;->aYq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    .line 1618
    new-instance p2, Lio/fabric/sdk/android/c$2;

    invoke-direct {p2, p0, p1}, Lio/fabric/sdk/android/c$2;-><init>(Lio/fabric/sdk/android/c;I)V

    .line 320
    iput-object p2, p0, Lio/fabric/sdk/android/c;->aYn:Lio/fabric/sdk/android/f;

    .line 321
    iput-object p8, p0, Lio/fabric/sdk/android/c;->pg:Lio/fabric/sdk/android/a/b/r;

    .line 322
    invoke-virtual {p0, p9}, Lio/fabric/sdk/android/c;->i(Landroid/app/Activity;)Lio/fabric/sdk/android/c;

    return-void
.end method

.method public static M(Ljava/lang/Class;)Lio/fabric/sdk/android/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/i;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9301
    sget-object v0, Lio/fabric/sdk/android/c;->aYi:Lio/fabric/sdk/android/c;

    if-eqz v0, :cond_0

    .line 9304
    sget-object v0, Lio/fabric/sdk/android/c;->aYi:Lio/fabric/sdk/android/c;

    .line 552
    iget-object v0, v0, Lio/fabric/sdk/android/c;->aYk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/i;

    return-object p0

    .line 9302
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Initialize Fabric before using singleton()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Landroid/content/Context;[Lio/fabric/sdk/android/i;)Lio/fabric/sdk/android/c;
    .locals 13

    .line 337
    sget-object v0, Lio/fabric/sdk/android/c;->aYi:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_10

    .line 338
    const-class v0, Lio/fabric/sdk/android/c;

    monitor-enter v0

    .line 339
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/c;->aYi:Lio/fabric/sdk/android/c;

    if-nez v1, :cond_f

    .line 340
    new-instance v1, Lio/fabric/sdk/android/c$a;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/c$a;-><init>(Landroid/content/Context;)V

    .line 2107
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->aYw:[Lio/fabric/sdk/android/i;

    if-nez p0, :cond_e

    .line 2111
    new-instance p0, Lio/fabric/sdk/android/a/b/q;

    invoke-direct {p0}, Lio/fabric/sdk/android/a/b/q;-><init>()V

    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->context:Landroid/content/Context;

    invoke-static {p0}, Lio/fabric/sdk/android/a/b/q;->aT(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_5

    .line 2112
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2114
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, p1, v4

    .line 2115
    invoke-virtual {v6}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x243171f4

    const/4 v11, 0x1

    if-eq v9, v10, :cond_1

    const v10, 0x6d1a7d18

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v9, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    :cond_2
    :goto_1
    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_3

    .line 2123
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v5

    goto :goto_2

    .line 2118
    :pswitch_0
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    const-string v6, "Fabric"

    const-string v7, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    .line 2123
    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2130
    :cond_4
    new-array p1, v2, [Lio/fabric/sdk/android/i;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Lio/fabric/sdk/android/i;

    .line 2133
    :cond_5
    iput-object p1, v1, Lio/fabric/sdk/android/c$a;->aYw:[Lio/fabric/sdk/android/i;

    .line 2254
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->aYx:Lio/fabric/sdk/android/a/c/k;

    if-nez p0, :cond_6

    .line 2255
    invoke-static {}, Lio/fabric/sdk/android/a/c/k;->xl()Lio/fabric/sdk/android/a/c/k;

    move-result-object p0

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->aYx:Lio/fabric/sdk/android/a/c/k;

    .line 2258
    :cond_6
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->handler:Landroid/os/Handler;

    if-nez p0, :cond_7

    .line 2259
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->handler:Landroid/os/Handler;

    .line 2262
    :cond_7
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->aYr:Lio/fabric/sdk/android/l;

    if-nez p0, :cond_9

    .line 2263
    iget-boolean p0, v1, Lio/fabric/sdk/android/c$a;->aYs:Z

    if-eqz p0, :cond_8

    .line 2264
    new-instance p0, Lio/fabric/sdk/android/b;

    invoke-direct {p0}, Lio/fabric/sdk/android/b;-><init>()V

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->aYr:Lio/fabric/sdk/android/l;

    goto :goto_4

    .line 2266
    :cond_8
    new-instance p0, Lio/fabric/sdk/android/b;

    invoke-direct {p0, v2}, Lio/fabric/sdk/android/b;-><init>(B)V

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->aYr:Lio/fabric/sdk/android/l;

    .line 2271
    :cond_9
    :goto_4
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->aYz:Ljava/lang/String;

    if-nez p0, :cond_a

    .line 2272
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->aYz:Ljava/lang/String;

    .line 2275
    :cond_a
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->aYm:Lio/fabric/sdk/android/f;

    if-nez p0, :cond_b

    .line 2276
    sget-object p0, Lio/fabric/sdk/android/f;->aYD:Lio/fabric/sdk/android/f;

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->aYm:Lio/fabric/sdk/android/f;

    .line 2280
    :cond_b
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->aYw:[Lio/fabric/sdk/android/i;

    if-nez p0, :cond_c

    .line 2281
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    move-object v5, p0

    goto :goto_5

    .line 2283
    :cond_c
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->aYw:[Lio/fabric/sdk/android/i;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3597
    new-instance p1, Ljava/util/HashMap;

    .line 3598
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3600
    invoke-static {p1, p0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    move-object v5, p1

    .line 2286
    :goto_5
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2288
    new-instance v11, Lio/fabric/sdk/android/a/b/r;

    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->aYz:Ljava/lang/String;

    iget-object p1, v1, Lio/fabric/sdk/android/c$a;->aYy:Ljava/lang/String;

    .line 2289
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v11, v4, p0, p1, v2}, Lio/fabric/sdk/android/a/b/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2291
    new-instance p0, Lio/fabric/sdk/android/c;

    iget-object v6, v1, Lio/fabric/sdk/android/c$a;->aYx:Lio/fabric/sdk/android/a/c/k;

    iget-object v7, v1, Lio/fabric/sdk/android/c$a;->handler:Landroid/os/Handler;

    iget-object v8, v1, Lio/fabric/sdk/android/c$a;->aYr:Lio/fabric/sdk/android/l;

    iget-boolean v9, v1, Lio/fabric/sdk/android/c$a;->aYs:Z

    iget-object v10, v1, Lio/fabric/sdk/android/c$a;->aYm:Lio/fabric/sdk/android/f;

    iget-object p1, v1, Lio/fabric/sdk/android/c$a;->context:Landroid/content/Context;

    .line 4516
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_d

    .line 4517
    check-cast p1, Landroid/app/Activity;

    move-object v12, p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    move-object v12, p1

    :goto_6
    move-object v3, p0

    .line 2292
    invoke-direct/range {v3 .. v12}, Lio/fabric/sdk/android/c;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/a/c/k;Landroid/os/Handler;Lio/fabric/sdk/android/l;ZLio/fabric/sdk/android/f;Lio/fabric/sdk/android/a/b/r;Landroid/app/Activity;)V

    .line 5368
    sput-object p0, Lio/fabric/sdk/android/c;->aYi:Lio/fabric/sdk/android/c;

    .line 5392
    new-instance p1, Lio/fabric/sdk/android/a;

    iget-object v1, p0, Lio/fabric/sdk/android/c;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/fabric/sdk/android/c;->aYo:Lio/fabric/sdk/android/a;

    .line 5393
    iget-object p1, p0, Lio/fabric/sdk/android/c;->aYo:Lio/fabric/sdk/android/a;

    new-instance v1, Lio/fabric/sdk/android/c$1;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/c$1;-><init>(Lio/fabric/sdk/android/c;)V

    invoke-virtual {p1, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 5411
    iget-object p1, p0, Lio/fabric/sdk/android/c;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/c;->au(Landroid/content/Context;)V

    goto :goto_7

    .line 2108
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Kits already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 342
    :cond_f
    :goto_7
    monitor-exit v0

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 344
    :cond_10
    :goto_8
    sget-object p0, Lio/fabric/sdk/android/c;->aYi:Lio/fabric/sdk/android/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lio/fabric/sdk/android/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/fabric/sdk/android/c;->aYq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Lio/fabric/sdk/android/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/i;",
            ">;",
            "Lio/fabric/sdk/android/i;",
            ">;",
            "Lio/fabric/sdk/android/i;",
            ")V"
        }
    .end annotation

    .line 488
    iget-object v0, p1, Lio/fabric/sdk/android/i;->aYG:Lio/fabric/sdk/android/a/c/d;

    if-eqz v0, :cond_4

    .line 490
    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/d;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 491
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 492
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 494
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/i;

    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 496
    iget-object v6, p1, Lio/fabric/sdk/android/i;->aYF:Lio/fabric/sdk/android/h;

    iget-object v5, v5, Lio/fabric/sdk/android/i;->aYF:Lio/fabric/sdk/android/h;

    invoke-virtual {v6, v5}, Lio/fabric/sdk/android/h;->a(Lio/fabric/sdk/android/a/c/l;)V

    goto :goto_1

    .line 502
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/i;

    if-eqz v4, :cond_3

    .line 508
    iget-object v4, p1, Lio/fabric/sdk/android/i;->aYF:Lio/fabric/sdk/android/h;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/i;

    iget-object v3, v3, Lio/fabric/sdk/android/i;->aYF:Lio/fabric/sdk/android/h;

    invoke-virtual {v4, v3}, Lio/fabric/sdk/android/h;->a(Lio/fabric/sdk/android/a/c/l;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 504
    :cond_3
    new-instance p0, Lio/fabric/sdk/android/a/c/m;

    const-string p1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/a/c/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/i;",
            ">;",
            "Lio/fabric/sdk/android/i;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/i;",
            ">;)V"
        }
    .end annotation

    .line 608
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/i;

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    instance-of v1, v0, Lio/fabric/sdk/android/j;

    if-eqz v1, :cond_0

    .line 612
    check-cast v0, Lio/fabric/sdk/android/j;

    invoke-interface {v0}, Lio/fabric/sdk/android/j;->bJ()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private au(Landroid/content/Context;)V
    .locals 6

    .line 5641
    new-instance v0, Lio/fabric/sdk/android/e;

    .line 5642
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/e;-><init>(Ljava/lang/String;)V

    .line 6528
    iget-object v1, p0, Lio/fabric/sdk/android/c;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5644
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6539
    iget-object v1, p0, Lio/fabric/sdk/android/c;->aYk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 435
    new-instance v2, Lio/fabric/sdk/android/m;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/m;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 441
    sget-object v1, Lio/fabric/sdk/android/f;->aYD:Lio/fabric/sdk/android/f;

    iget-object v3, p0, Lio/fabric/sdk/android/c;->pg:Lio/fabric/sdk/android/a/b/r;

    invoke-virtual {v2, p1, p0, v1, v3}, Lio/fabric/sdk/android/m;->a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/a/b/r;)V

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/i;

    .line 443
    iget-object v4, p0, Lio/fabric/sdk/android/c;->aYn:Lio/fabric/sdk/android/f;

    iget-object v5, p0, Lio/fabric/sdk/android/c;->pg:Lio/fabric/sdk/android/a/b/r;

    invoke-virtual {v3, p1, p0, v4, v5}, Lio/fabric/sdk/android/i;->a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/a/b/r;)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {v2}, Lio/fabric/sdk/android/m;->wI()V

    .line 452
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v1, "Fabric"

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lio/fabric/sdk/android/l;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Initializing io.fabric.sdk.android:fabric [Version: 1.4.7.30"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "], with the following kits:\n"

    .line 457
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 462
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/i;

    .line 463
    iget-object v3, v1, Lio/fabric/sdk/android/i;->aYF:Lio/fabric/sdk/android/h;

    iget-object v4, v2, Lio/fabric/sdk/android/m;->aYF:Lio/fabric/sdk/android/h;

    invoke-virtual {v3, v4}, Lio/fabric/sdk/android/h;->a(Lio/fabric/sdk/android/a/c/l;)V

    .line 465
    iget-object v3, p0, Lio/fabric/sdk/android/c;->aYk:Ljava/util/Map;

    invoke-static {v3, v1}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Lio/fabric/sdk/android/i;)V

    .line 467
    invoke-virtual {v1}, Lio/fabric/sdk/android/i;->wI()V

    if-eqz p1, :cond_2

    .line 470
    invoke-virtual {v1}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [Version: "

    .line 471
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1}, Lio/fabric/sdk/android/i;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 473
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 478
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lio/fabric/sdk/android/c;)Lio/fabric/sdk/android/f;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/fabric/sdk/android/c;->aYm:Lio/fabric/sdk/android/f;

    return-object p0
.end method

.method public static wA()Lio/fabric/sdk/android/l;
    .locals 1

    .line 559
    sget-object v0, Lio/fabric/sdk/android/c;->aYi:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    .line 560
    sget-object v0, Lio/fabric/sdk/android/c;->aYj:Lio/fabric/sdk/android/l;

    return-object v0

    .line 562
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->aYi:Lio/fabric/sdk/android/c;

    iget-object v0, v0, Lio/fabric/sdk/android/c;->aYr:Lio/fabric/sdk/android/l;

    return-object v0
.end method

.method public static wB()Z
    .locals 1

    .line 569
    sget-object v0, Lio/fabric/sdk/android/c;->aYi:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 572
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->aYi:Lio/fabric/sdk/android/c;

    iget-boolean v0, v0, Lio/fabric/sdk/android/c;->aYs:Z

    return v0
.end method


# virtual methods
.method public final i(Landroid/app/Activity;)Lio/fabric/sdk/android/c;
    .locals 1

    .line 376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/c;->aYp:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
