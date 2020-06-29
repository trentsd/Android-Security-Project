.class public final Lrx/d/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field private static final bCj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bKt:Lrx/Scheduler;

.field private final bKu:Lrx/Scheduler;

.field private final bKv:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/d/a;->bCj:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lrx/c/f;->ET()Lrx/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/f;->EY()Lrx/c/g;

    .line 82
    invoke-static {}, Lrx/c/g;->EZ()Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lrx/d/a;->bKt:Lrx/Scheduler;

    .line 89
    invoke-static {}, Lrx/c/g;->Fa()Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lrx/d/a;->bKu:Lrx/Scheduler;

    .line 96
    invoke-static {}, Lrx/c/g;->Fb()Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lrx/d/a;->bKv:Lrx/Scheduler;

    return-void
.end method

.method private static Fe()Lrx/d/a;
    .locals 3

    .line 61
    :goto_0
    sget-object v0, Lrx/d/a;->bCj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lrx/d/a;

    invoke-direct {v0}, Lrx/d/a;-><init>()V

    .line 66
    sget-object v1, Lrx/d/a;->bCj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 69
    :cond_1
    invoke-direct {v0}, Lrx/d/a;->Fi()V

    goto :goto_0
.end method

.method public static Ff()Lrx/Scheduler;
    .locals 1

    .line 116
    sget-object v0, Lrx/internal/c/m;->bIp:Lrx/internal/c/m;

    return-object v0
.end method

.method public static Fg()Lrx/Scheduler;
    .locals 1

    .line 142
    invoke-static {}, Lrx/d/a;->Fe()Lrx/d/a;

    move-result-object v0

    iget-object v0, v0, Lrx/d/a;->bKt:Lrx/Scheduler;

    invoke-static {v0}, Lrx/c/c;->d(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static Fh()Lrx/Scheduler;
    .locals 1

    .line 159
    invoke-static {}, Lrx/d/a;->Fe()Lrx/d/a;

    move-result-object v0

    iget-object v0, v0, Lrx/d/a;->bKu:Lrx/Scheduler;

    invoke-static {v0}, Lrx/c/c;->e(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized Fi()V
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lrx/d/a;->bKt:Lrx/Scheduler;

    instance-of v0, v0, Lrx/internal/c/k;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lrx/d/a;->bKt:Lrx/Scheduler;

    check-cast v0, Lrx/internal/c/k;

    invoke-interface {v0}, Lrx/internal/c/k;->shutdown()V

    .line 244
    :cond_0
    iget-object v0, p0, Lrx/d/a;->bKu:Lrx/Scheduler;

    instance-of v0, v0, Lrx/internal/c/k;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lrx/d/a;->bKu:Lrx/Scheduler;

    check-cast v0, Lrx/internal/c/k;

    invoke-interface {v0}, Lrx/internal/c/k;->shutdown()V

    .line 247
    :cond_1
    iget-object v0, p0, Lrx/d/a;->bKv:Lrx/Scheduler;

    instance-of v0, v0, Lrx/internal/c/k;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lrx/d/a;->bKv:Lrx/Scheduler;

    check-cast v0, Lrx/internal/c/k;

    invoke-interface {v0}, Lrx/internal/c/k;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lrx/Scheduler;
    .locals 1

    .line 180
    new-instance v0, Lrx/internal/c/c;

    invoke-direct {v0, p0}, Lrx/internal/c/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
