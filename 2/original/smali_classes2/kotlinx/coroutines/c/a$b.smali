.class public final Lkotlinx/coroutines/c/a$b;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field private static final bii:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field final bih:Lkotlinx/coroutines/c/n;

.field private bij:J

.field private bik:J

.field private bil:I

.field private bim:I

.field private bin:I

.field final synthetic bio:Lkotlinx/coroutines/c/a;

.field volatile indexInArray:I

.field volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile spins:I

.field volatile state:Lkotlinx/coroutines/c/a$c;

.field private volatile terminationState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c/a$b;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/a$b;->bii:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 597
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c/a$b;->setDaemon(Z)V

    .line 614
    new-instance v0, Lkotlinx/coroutines/c/n;

    invoke-direct {v0}, Lkotlinx/coroutines/c/n;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/c/a$b;->bih:Lkotlinx/coroutines/c/n;

    .line 621
    sget-object v0, Lkotlinx/coroutines/c/a$c;->bis:Lkotlinx/coroutines/c/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    const/4 v0, 0x0

    .line 638
    iput v0, p0, Lkotlinx/coroutines/c/a$b;->terminationState:I

    .line 652
    invoke-static {}, Lkotlinx/coroutines/c/a;->zD()Lkotlinx/coroutines/a/o;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/c/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 709
    invoke-static {}, Lkotlinx/coroutines/c/a;->zC()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/c/a$b;->bil:I

    .line 711
    invoke-static {p1}, Lkotlinx/coroutines/c/a;->j(Lkotlinx/coroutines/c/a;)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/c/a$b;->bim:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/c/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 608
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c/a$b;-><init>(Lkotlinx/coroutines/c/a;)V

    .line 609
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c/a$b;->cR(I)V

    return-void
.end method

.method private final ai(J)V
    .locals 1

    .line 834
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v0, p0}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a;Lkotlinx/coroutines/c/a$b;)V

    .line 835
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    return-void
.end method

.method private cR(I)V
    .locals 2

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v1}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c/a$b;->setName(Ljava/lang/String;)V

    .line 605
    iput p1, p0, Lkotlinx/coroutines/c/a$b;->indexInArray:I

    return-void
.end method

.method private cS(I)I
    .locals 2

    .line 784
    iget v0, p0, Lkotlinx/coroutines/c/a$b;->bim:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/c/a$b;->bim:I

    .line 785
    iget v0, p0, Lkotlinx/coroutines/c/a$b;->bim:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/c/a$b;->bim:I

    .line 786
    iget v0, p0, Lkotlinx/coroutines/c/a$b;->bim:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/c/a$b;->bim:I

    add-int/lit8 v0, p1, -0x1

    and-int v1, v0, p1

    if-nez v1, :cond_0

    .line 790
    iget p1, p0, Lkotlinx/coroutines/c/a$b;->bim:I

    and-int/2addr p1, v0

    return p1

    .line 792
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/c/a$b;->bim:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method private final zH()Z
    .locals 3

    .line 902
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v0}, Lkotlinx/coroutines/c/a;->i(Lkotlinx/coroutines/c/a;)Lkotlinx/coroutines/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/c/e;->zO()Lkotlinx/coroutines/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v1, p0, Lkotlinx/coroutines/c/a$b;->bih:Lkotlinx/coroutines/c/n;

    iget-object v2, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v2}, Lkotlinx/coroutines/c/a;->i(Lkotlinx/coroutines/c/a;)Lkotlinx/coroutines/c/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/i;Lkotlinx/coroutines/c/e;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zK()Lkotlinx/coroutines/c/i;
    .locals 2

    .line 948
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v0}, Lkotlinx/coroutines/c/a;->h(Lkotlinx/coroutines/c/a;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx/coroutines/c/a$b;->cS(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 949
    iget-object v1, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v1}, Lkotlinx/coroutines/c/a;->i(Lkotlinx/coroutines/c/a;)Lkotlinx/coroutines/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/c/e;->zN()Lkotlinx/coroutines/c/i;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 950
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/c/a$b;->bih:Lkotlinx/coroutines/c/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/c/n;->zU()Lkotlinx/coroutines/c/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    .line 951
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v0}, Lkotlinx/coroutines/c/a;->i(Lkotlinx/coroutines/c/a;)Lkotlinx/coroutines/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/c/e;->zN()Lkotlinx/coroutines/c/i;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 952
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/c/a$b;->zL()Lkotlinx/coroutines/c/i;

    move-result-object v0

    return-object v0
.end method

.method private final zL()Lkotlinx/coroutines/c/i;
    .locals 4

    .line 956
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v0}, Lkotlinx/coroutines/c/a;->g(Lkotlinx/coroutines/c/a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    .line 961
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/c/a$b;->bin:I

    if-nez v2, :cond_1

    .line 962
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c/a$b;->cS(I)I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    const/4 v2, 0x1

    .line 965
    :cond_2
    iput v2, p0, Lkotlinx/coroutines/c/a$b;->bin:I

    .line 966
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v0}, Lkotlinx/coroutines/c/a;->f(Lkotlinx/coroutines/c/a;)[Lkotlinx/coroutines/c/a$b;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    .line 967
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/c/a$b;

    if-eq v0, v2, :cond_3

    .line 968
    iget-object v2, p0, Lkotlinx/coroutines/c/a$b;->bih:Lkotlinx/coroutines/c/n;

    iget-object v0, v0, Lkotlinx/coroutines/c/a$b;->bih:Lkotlinx/coroutines/c/n;

    iget-object v3, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v3}, Lkotlinx/coroutines/c/a;->i(Lkotlinx/coroutines/c/a;)Lkotlinx/coroutines/c/e;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/n;Lkotlinx/coroutines/c/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 969
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->bih:Lkotlinx/coroutines/c/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/c/n;->zU()Lkotlinx/coroutines/c/i;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/c/a$c;)Z
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    .line 693
    sget-object v1, Lkotlinx/coroutines/c/a$c;->bip:Lkotlinx/coroutines/c/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 694
    iget-object v2, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v2}, Lkotlinx/coroutines/c/a;->b(Lkotlinx/coroutines/c/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 695
    iput-object p1, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 716
    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v3}, Lkotlinx/coroutines/c/a;->c(Lkotlinx/coroutines/c/a;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    sget-object v4, Lkotlinx/coroutines/c/a$c;->bit:Lkotlinx/coroutines/c/a$c;

    if-eq v3, v4, :cond_17

    .line 717
    invoke-virtual {p0}, Lkotlinx/coroutines/c/a$b;->zJ()Lkotlinx/coroutines/c/i;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_c

    .line 720
    iget-object v2, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    sget-object v3, Lkotlinx/coroutines/c/a$c;->bip:Lkotlinx/coroutines/c/a$c;

    if-ne v2, v3, :cond_3

    .line 1804
    iget v2, p0, Lkotlinx/coroutines/c/a$b;->spins:I

    const/16 v3, 0x5dc

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1806
    iput v3, p0, Lkotlinx/coroutines/c/a$b;->spins:I

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_b

    .line 1807
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_1

    .line 1809
    :cond_1
    iget v2, p0, Lkotlinx/coroutines/c/a$b;->bil:I

    invoke-static {}, Lkotlinx/coroutines/c/a;->zB()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1810
    iget v2, p0, Lkotlinx/coroutines/c/a$b;->bil:I

    mul-int/lit8 v2, v2, 0x3

    ushr-int/2addr v2, v0

    invoke-static {}, Lkotlinx/coroutines/c/a;->zB()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/b;->aa(II)I

    move-result v2

    iput v2, p0, Lkotlinx/coroutines/c/a$b;->bil:I

    .line 1812
    :cond_2
    sget-object v2, Lkotlinx/coroutines/c/a$c;->bir:Lkotlinx/coroutines/c/a$c;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/c/a$b;->a(Lkotlinx/coroutines/c/a$c;)Z

    .line 1813
    iget v2, p0, Lkotlinx/coroutines/c/a$b;->bil:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/c/a$b;->ai(J)V

    goto/16 :goto_1

    .line 1818
    :cond_3
    sget-object v2, Lkotlinx/coroutines/c/a$c;->bir:Lkotlinx/coroutines/c/a$c;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/c/a$b;->a(Lkotlinx/coroutines/c/a$c;)Z

    .line 1819
    invoke-direct {p0}, Lkotlinx/coroutines/c/a$b;->zH()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1820
    iput v1, p0, Lkotlinx/coroutines/c/a$b;->terminationState:I

    .line 1822
    iget-wide v2, p0, Lkotlinx/coroutines/c/a$b;->bij:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v6, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v6}, Lkotlinx/coroutines/c/a;->e(Lkotlinx/coroutines/c/a;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lkotlinx/coroutines/c/a$b;->bij:J

    .line 1824
    :cond_4
    iget-object v2, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v2}, Lkotlinx/coroutines/c/a;->e(Lkotlinx/coroutines/c/a;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/c/a$b;->ai(J)V

    .line 1827
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v6, p0, Lkotlinx/coroutines/c/a$b;->bij:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    .line 1828
    iput-wide v4, p0, Lkotlinx/coroutines/c/a$b;->bij:J

    .line 1842
    iget-object v2, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v2}, Lkotlinx/coroutines/c/a;->f(Lkotlinx/coroutines/c/a;)[Lkotlinx/coroutines/c/a$b;

    move-result-object v2

    .line 2006
    monitor-enter v2

    .line 1844
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v3}, Lkotlinx/coroutines/c/a;->c(Lkotlinx/coroutines/c/a;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    monitor-exit v2

    goto :goto_1

    .line 1846
    :cond_5
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v3}, Lkotlinx/coroutines/c/a;->g(Lkotlinx/coroutines/c/a;)I

    move-result v3

    iget-object v4, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v4}, Lkotlinx/coroutines/c/a;->h(Lkotlinx/coroutines/c/a;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v4, :cond_6

    monitor-exit v2

    goto :goto_1

    .line 1848
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/c/a$b;->zH()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_7

    monitor-exit v2

    goto :goto_1

    .line 1853
    :cond_7
    :try_start_3
    sget-object v3, Lkotlinx/coroutines/c/a$b;->bii:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_8

    monitor-exit v2

    goto :goto_1

    .line 1860
    :cond_8
    :try_start_4
    iget v3, p0, Lkotlinx/coroutines/c/a$b;->indexInArray:I

    .line 1861
    invoke-direct {p0, v1}, Lkotlinx/coroutines/c/a$b;->cR(I)V

    .line 1869
    iget-object v4, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v4, p0, v3, v1}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a;Lkotlinx/coroutines/c/a$b;II)V

    .line 1874
    iget-object v4, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    .line 2007
    sget-object v5, Lkotlinx/coroutines/c/a;->bhX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    if-eq v5, v3, :cond_a

    .line 1876
    iget-object v4, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v4}, Lkotlinx/coroutines/c/a;->f(Lkotlinx/coroutines/c/a;)[Lkotlinx/coroutines/c/a$b;

    move-result-object v4

    aget-object v4, v4, v5

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    .line 1877
    :cond_9
    iget-object v6, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v6}, Lkotlinx/coroutines/c/a;->f(Lkotlinx/coroutines/c/a;)[Lkotlinx/coroutines/c/a$b;

    move-result-object v6

    aput-object v4, v6, v3

    .line 1878
    invoke-direct {v4, v3}, Lkotlinx/coroutines/c/a$b;->cR(I)V

    .line 1886
    iget-object v6, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v6, v4, v5, v3}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a;Lkotlinx/coroutines/c/a$b;II)V

    .line 1891
    :cond_a
    iget-object v3, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v3}, Lkotlinx/coroutines/c/a;->f(Lkotlinx/coroutines/c/a;)[Lkotlinx/coroutines/c/a$b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v4, v3, v5

    .line 1892
    sget-object v3, Lkotlin/Unit;->bdr:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    .line 1893
    sget-object v2, Lkotlinx/coroutines/c/a$c;->bit:Lkotlinx/coroutines/c/a$c;

    iput-object v2, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1892
    monitor-exit v2

    throw v0

    :cond_b
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_11

    .line 728
    invoke-virtual {v3}, Lkotlinx/coroutines/c/i;->zR()Lkotlinx/coroutines/c/k;

    move-result-object v2

    .line 2911
    iput-wide v4, p0, Lkotlinx/coroutines/c/a$b;->bij:J

    .line 2912
    iput v1, p0, Lkotlinx/coroutines/c/a$b;->bin:I

    .line 2913
    iget-object v4, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    sget-object v5, Lkotlinx/coroutines/c/a$c;->bir:Lkotlinx/coroutines/c/a$c;

    if-ne v4, v5, :cond_10

    .line 2914
    sget-object v4, Lkotlinx/coroutines/c/k;->biI:Lkotlinx/coroutines/c/k;

    if-ne v2, v4, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    sget-boolean v4, Lkotlin/v;->bds:Z

    if-eqz v4, :cond_f

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2915
    :cond_f
    :goto_3
    sget-object v2, Lkotlinx/coroutines/c/a$c;->biq:Lkotlinx/coroutines/c/a$c;

    iput-object v2, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    .line 2916
    invoke-static {}, Lkotlinx/coroutines/c/a;->zC()I

    move-result v2

    iput v2, p0, Lkotlinx/coroutines/c/a$b;->bil:I

    .line 2918
    :cond_10
    iput v1, p0, Lkotlinx/coroutines/c/a$b;->spins:I

    const/4 v2, 0x0

    .line 3740
    :cond_11
    invoke-virtual {v3}, Lkotlinx/coroutines/c/i;->zR()Lkotlinx/coroutines/c/k;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/c/k;->biH:Lkotlinx/coroutines/c/k;

    if-eq v4, v5, :cond_12

    .line 3745
    iget-object v4, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    .line 4004
    sget-object v5, Lkotlinx/coroutines/c/a;->bhX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, 0x200000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3746
    sget-object v4, Lkotlinx/coroutines/c/a$c;->biq:Lkotlinx/coroutines/c/a$c;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/c/a$b;->a(Lkotlinx/coroutines/c/a$c;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3747
    iget-object v4, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v4}, Lkotlinx/coroutines/c/a;->d(Lkotlinx/coroutines/c/a;)V

    goto :goto_4

    .line 3755
    :cond_12
    iget-object v4, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v4}, Lkotlinx/coroutines/c/a;->b(Lkotlinx/coroutines/c/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v4

    if-eqz v4, :cond_13

    .line 3758
    sget-object v4, Lkotlinx/coroutines/c/l;->biO:Lkotlinx/coroutines/c/m;

    invoke-virtual {v4}, Lkotlinx/coroutines/c/m;->nanoTime()J

    move-result-wide v4

    .line 3759
    iget-wide v6, v3, Lkotlinx/coroutines/c/i;->biF:J

    sub-long v6, v4, v6

    sget-wide v8, Lkotlinx/coroutines/c/l;->biK:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_13

    .line 3760
    iget-wide v6, p0, Lkotlinx/coroutines/c/a$b;->bik:J

    sub-long v6, v4, v6

    sget-wide v8, Lkotlinx/coroutines/c/l;->biK:J

    const-wide/16 v10, 0x5

    mul-long v8, v8, v10

    cmp-long v10, v6, v8

    if-ltz v10, :cond_13

    .line 3762
    iput-wide v4, p0, Lkotlinx/coroutines/c/a$b;->bik:J

    .line 3763
    iget-object v4, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v4}, Lkotlinx/coroutines/c/a;->d(Lkotlinx/coroutines/c/a;)V

    .line 732
    :cond_13
    :goto_4
    invoke-static {v3}, Lkotlinx/coroutines/c/a;->b(Lkotlinx/coroutines/c/i;)V

    .line 4768
    invoke-virtual {v3}, Lkotlinx/coroutines/c/i;->zR()Lkotlinx/coroutines/c/k;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/c/k;->biH:Lkotlinx/coroutines/c/k;

    if-eq v3, v4, :cond_0

    .line 4769
    iget-object v3, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    .line 5005
    sget-object v4, Lkotlinx/coroutines/c/a;->bhX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4770
    iget-object v3, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    .line 4772
    sget-object v4, Lkotlinx/coroutines/c/a$c;->bit:Lkotlinx/coroutines/c/a$c;

    if-eq v3, v4, :cond_0

    .line 4773
    sget-object v4, Lkotlinx/coroutines/c/a$c;->biq:Lkotlinx/coroutines/c/a$c;

    if-ne v3, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    :goto_5
    sget-boolean v5, Lkotlin/v;->bds:Z

    if-eqz v5, :cond_16

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected BLOCKING state, but has "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 4774
    :cond_16
    :goto_6
    sget-object v3, Lkotlinx/coroutines/c/a$c;->bis:Lkotlinx/coroutines/c/a$c;

    iput-object v3, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    goto/16 :goto_0

    .line 736
    :cond_17
    sget-object v0, Lkotlinx/coroutines/c/a$c;->bit:Lkotlinx/coroutines/c/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c/a$b;->a(Lkotlinx/coroutines/c/a$c;)Z

    return-void
.end method

.method public final zE()Z
    .locals 2

    .line 623
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    sget-object v1, Lkotlinx/coroutines/c/a$c;->bir:Lkotlinx/coroutines/c/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zF()Z
    .locals 3

    .line 660
    iget v0, p0, Lkotlinx/coroutines/c/a$b;->terminationState:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 668
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid terminationState = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_0
    return v1

    .line 664
    :pswitch_1
    sget-object v0, Lkotlinx/coroutines/c/a$b;->bii:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zG()Z
    .locals 3

    .line 678
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    sget-object v1, Lkotlinx/coroutines/c/a$c;->bip:Lkotlinx/coroutines/c/a$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 679
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v0}, Lkotlinx/coroutines/c/a;->b(Lkotlinx/coroutines/c/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    sget-object v0, Lkotlinx/coroutines/c/a$c;->bip:Lkotlinx/coroutines/c/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/c/a$b;->state:Lkotlinx/coroutines/c/a$c;

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zI()V
    .locals 1

    .line 923
    invoke-static {}, Lkotlinx/coroutines/c/a;->zC()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/c/a$b;->bil:I

    const/4 v0, 0x0

    .line 924
    iput v0, p0, Lkotlinx/coroutines/c/a$b;->spins:I

    return-void
.end method

.method public final zJ()Lkotlinx/coroutines/c/i;
    .locals 1

    .line 928
    invoke-virtual {p0}, Lkotlinx/coroutines/c/a$b;->zG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/c/a$b;->zK()Lkotlinx/coroutines/c/i;

    move-result-object v0

    return-object v0

    .line 937
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->bih:Lkotlinx/coroutines/c/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/c/n;->zU()Lkotlinx/coroutines/c/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/c/a$b;->bio:Lkotlinx/coroutines/c/a;

    invoke-static {v0}, Lkotlinx/coroutines/c/a;->i(Lkotlinx/coroutines/c/a;)Lkotlinx/coroutines/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/c/e;->zO()Lkotlinx/coroutines/c/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method
