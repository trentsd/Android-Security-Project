.class public final Lrx/internal/c/d;
.super Ljava/lang/Object;
.source "GenericScheduledExecutorService.java"

# interfaces
.implements Lrx/internal/c/k;


# static fields
.field private static final bHM:[Ljava/util/concurrent/ScheduledExecutorService;

.field private static final bHN:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final bHO:Lrx/internal/c/d;

.field private static bHQ:I


# instance fields
.field private final bHP:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v1, Lrx/internal/c/d;->bHM:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 39
    sput-object v0, Lrx/internal/c/d;->bHN:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 43
    new-instance v0, Lrx/internal/c/d;

    invoke-direct {v0}, Lrx/internal/c/d;-><init>()V

    sput-object v0, Lrx/internal/c/d;->bHO:Lrx/internal/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/c/d;->bHM:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/c/d;->bHP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-direct {p0}, Lrx/internal/c/d;->start()V

    return-void
.end method

.method public static Ew()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 111
    sget-object v0, Lrx/internal/c/d;->bHO:Lrx/internal/c/d;

    iget-object v0, v0, Lrx/internal/c/d;->bHP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    sget-object v1, Lrx/internal/c/d;->bHM:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    .line 113
    sget-object v0, Lrx/internal/c/d;->bHN:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 115
    :cond_0
    sget v1, Lrx/internal/c/d;->bHQ:I

    add-int/lit8 v1, v1, 0x1

    .line 116
    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 119
    :cond_1
    sput v1, Lrx/internal/c/d;->bHQ:I

    .line 120
    aget-object v0, v0, v1

    return-object v0
.end method

.method private start()V
    .locals 5

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 59
    div-int/lit8 v0, v0, 0x2

    :cond_0
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    const/16 v0, 0x8

    .line 69
    :cond_1
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 71
    invoke-static {}, Lrx/internal/c/e;->Ex()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lrx/internal/c/d;->bHP:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lrx/internal/c/d;->bHM:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    .line 75
    invoke-static {v3}, Lrx/internal/c/h;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 76
    instance-of v4, v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_3

    .line 77
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3}, Lrx/internal/c/h;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 82
    :cond_5
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v3, v1, v2

    .line 83
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final shutdown()V
    .locals 4

    .line 91
    :cond_0
    iget-object v0, p0, Lrx/internal/c/d;->bHP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    sget-object v1, Lrx/internal/c/d;->bHM:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_1

    return-void

    .line 95
    :cond_1
    iget-object v2, p0, Lrx/internal/c/d;->bHP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 97
    invoke-static {v3}, Lrx/internal/c/h;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 98
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
