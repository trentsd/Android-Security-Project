.class public final Lcom/google/android/gms/stats/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/stats/a$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static aIQ:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile aIR:Lcom/google/android/gms/stats/a$a;


# instance fields
.field public final aIF:Ljava/lang/Object;

.field public final aIG:Landroid/os/PowerManager$WakeLock;

.field public aIH:Landroid/os/WorkSource;

.field public final aII:I

.field private final aIJ:Ljava/lang/String;

.field private final aIK:Ljava/lang/String;

.field public final aIL:Landroid/content/Context;

.field public final aIM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aIN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public aIO:I

.field public aIP:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final aId:Ljava/lang/String;

.field public aIg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/google/android/gms/stats/b;

    invoke-direct {v0}, Lcom/google/android/gms/stats/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/stats/a;->aIR:Lcom/google/android/gms/stats/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;B)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lcom/google/android/gms/stats/a;->aIF:Ljava/lang/Object;

    const/4 p5, 0x1

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/stats/a;->aIg:Z

    .line 10
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aIM:Ljava/util/Map;

    .line 11
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    invoke-static {p5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aIN:Ljava/util/Set;

    .line 12
    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aIP:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p5, "WakeLock: context must not be null"

    .line 13
    invoke-static {p1, p5}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "WakeLock: wakeLockName must not be empty"

    .line 14
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/google/android/gms/stats/a;->aII:I

    const/4 p5, 0x0

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aIJ:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aIK:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aIL:Landroid/content/Context;

    const-string p5, "com.google.android.gms"

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "*gcore*:"

    .line 20
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p5, v0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/stats/a;->aId:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/stats/a;->aId:Ljava/lang/String;

    :goto_1
    const-string p5, "power"

    .line 23
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/PowerManager;

    .line 24
    invoke-virtual {p5, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/util/o;->Q(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/util/m;->aV(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 30
    :cond_2
    invoke-static {p1, p4}, Lcom/google/android/gms/common/util/o;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/stats/a;->aIH:Landroid/os/WorkSource;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->aIH:Landroid/os/WorkSource;

    if-eqz p1, :cond_4

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/stats/a;->aIL:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/util/o;->Q(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/stats/a;->aIH:Landroid/os/WorkSource;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_2

    .line 36
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/stats/a;->aIH:Landroid/os/WorkSource;

    .line 37
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->aIH:Landroid/os/WorkSource;

    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "WakeLock"

    .line 41
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_4
    :goto_4
    sget-object p1, Lcom/google/android/gms/stats/a;->aIQ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    .line 43
    invoke-static {}, Lcom/google/android/gms/common/b/a;->lQ()Lcom/google/android/gms/common/b/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/b/a$a;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/stats/a;->aIQ:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/stats/a;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->tZ()V

    return-void
.end method


# virtual methods
.method public final tZ()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WakeLock"

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/stats/a;->aId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " was already released!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aIG:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    .line 109
    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ua()Ljava/lang/String;
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/google/android/gms/stats/a;->aIg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aIJ:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->aIJ:Ljava/lang/String;

    return-object v0
.end method
