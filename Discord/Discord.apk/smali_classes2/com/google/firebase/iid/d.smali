.class public final Lcom/google/firebase/iid/d;
.super Ljava/lang/Object;


# static fields
.field private static aOz:Lcom/google/firebase/iid/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field final aOA:Landroid/content/Context;

.field final aOB:Ljava/util/concurrent/ScheduledExecutorService;

.field private aOC:Lcom/google/firebase/iid/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private aer:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/firebase/iid/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/e;-><init>(Lcom/google/firebase/iid/d;B)V

    iput-object v0, p0, Lcom/google/firebase/iid/d;->aOC:Lcom/google/firebase/iid/e;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/iid/d;->aer:I

    .line 9
    iput-object p2, p0, Lcom/google/firebase/iid/d;->aOB:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/d;->aOA:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized ar(Landroid/content/Context;)Lcom/google/firebase/iid/d;
    .locals 5

    const-class v0, Lcom/google/firebase/iid/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/d;->aOz:Lcom/google/firebase/iid/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/d;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/e/b;->mq()Lcom/google/android/gms/internal/e/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/util/a/a;

    const-string v4, "MessengerIpcClient"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/a/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/e/a;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/d;->aOz:Lcom/google/firebase/iid/d;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/d;->aOz:Lcom/google/firebase/iid/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/firebase/iid/l;)Lcom/google/android/gms/tasks/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/l<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/h<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/d;->aOC:Lcom/google/firebase/iid/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/e;->b(Lcom/google/firebase/iid/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/firebase/iid/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/e;-><init>(Lcom/google/firebase/iid/d;B)V

    iput-object v0, p0, Lcom/google/firebase/iid/d;->aOC:Lcom/google/firebase/iid/e;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/iid/d;->aOC:Lcom/google/firebase/iid/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/e;->b(Lcom/google/firebase/iid/l;)Z

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/iid/l;->aON:Lcom/google/android/gms/tasks/i;

    .line 1014
    iget-object p1, p1, Lcom/google/android/gms/tasks/i;->aIV:Lcom/google/android/gms/tasks/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized vb()I
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/d;->aer:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/d;->aer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
