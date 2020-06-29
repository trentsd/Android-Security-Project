.class public abstract Lkotlinx/coroutines/al;
.super Lkotlinx/coroutines/s;
.source "EventLoop.kt"

# interfaces
.implements Lkotlinx/coroutines/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/al$a;
    }
.end annotation


# static fields
.field private static final bgA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final bgB:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _delayed:Ljava/lang/Object;

.field volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/al;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/al;->bgA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/al;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/al;->bgB:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lkotlinx/coroutines/s;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lkotlinx/coroutines/al;->_queue:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lkotlinx/coroutines/al;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method private final o(Ljava/lang/Runnable;)Z
    .locals 5

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/al;->_queue:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 141
    sget-object v0, Lkotlinx/coroutines/al;->bgA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 142
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/a/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 143
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/a/l;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/a/l;->bs(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v3

    .line 146
    :pswitch_1
    sget-object v1, Lkotlinx/coroutines/al;->bgA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lkotlinx/coroutines/a/l;->zs()Lkotlinx/coroutines/a/l;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    return v1

    .line 143
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeMPSCQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/am;->yS()Lkotlinx/coroutines/a/o;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return v3

    .line 153
    :cond_4
    new-instance v2, Lkotlinx/coroutines/a/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lkotlinx/coroutines/a/l;-><init>(I)V

    if-eqz v0, :cond_5

    .line 154
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/a/l;->bs(Ljava/lang/Object;)I

    .line 155
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/a/l;->bs(Ljava/lang/Object;)I

    .line 156
    sget-object v3, Lkotlinx/coroutines/al;->bgA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 154
    :cond_5
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final yP()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lkotlinx/coroutines/al;->_queue:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    instance-of v2, v0, Lkotlinx/coroutines/a/l;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/coroutines/a/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/a/l;->isEmpty()Z

    move-result v0

    return v0

    .line 75
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/am;->yS()Lkotlinx/coroutines/a/o;

    move-result-object v2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final yQ()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lkotlinx/coroutines/al;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/a/s;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lkotlinx/coroutines/a/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lkotlin/c/e;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/al;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final isEmpty()Z
    .locals 1

    .line 68
    invoke-direct {p0}, Lkotlinx/coroutines/al;->yP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/al;->yQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    move-object v0, p0

    :goto_0
    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {v0, p1}, Lkotlinx/coroutines/al;->o(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Lkotlinx/coroutines/al;->unpark()V

    return-void

    .line 132
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ab;->bgp:Lkotlinx/coroutines/ab;

    goto :goto_0
.end method

.method protected abstract unpark()V
.end method

.method public final yR()J
    .locals 28

    move-object/from16 v1, p0

    .line 107
    iget-object v0, v1, Lkotlinx/coroutines/al;->_delayed:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/a/s;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 108
    invoke-virtual {v2}, Lkotlinx/coroutines/a/s;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 109
    invoke-static {}, Lkotlinx/coroutines/bk;->zf()Lkotlinx/coroutines/bj;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/bj;->nanoTime()J

    move-result-wide v7

    .line 347
    :goto_0
    monitor-enter v2

    .line 348
    :try_start_0
    invoke-virtual {v2}, Lkotlinx/coroutines/a/s;->zv()Lkotlinx/coroutines/a/t;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_0

    monitor-exit v2

    move-object v10, v6

    goto/16 :goto_6

    .line 349
    :cond_0
    :try_start_1
    check-cast v9, Lkotlinx/coroutines/al$a;

    .line 1274
    iget-wide v10, v9, Lkotlinx/coroutines/al$a;->nanoTime:J

    sub-long v10, v7, v10

    cmp-long v12, v10, v3

    if-ltz v12, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 116
    check-cast v9, Ljava/lang/Runnable;

    invoke-direct {v1, v9}, Lkotlinx/coroutines/al;->o(Ljava/lang/Runnable;)Z

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_a

    .line 2082
    iget v9, v2, Lkotlinx/coroutines/a/s;->size:I

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    .line 2083
    iget-object v9, v2, Lkotlinx/coroutines/a/s;->bhQ:[Lkotlinx/coroutines/a/t;

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    .line 2084
    :cond_4
    iget v10, v2, Lkotlinx/coroutines/a/s;->size:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v2, Lkotlinx/coroutines/a/s;->size:I

    .line 2085
    iget v10, v2, Lkotlinx/coroutines/a/s;->size:I

    if-lez v10, :cond_5

    .line 2086
    iget v10, v2, Lkotlinx/coroutines/a/s;->size:I

    invoke-virtual {v2, v5, v10}, Lkotlinx/coroutines/a/s;->swap(II)V

    .line 2092
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/a/s;->cQ(I)V

    .line 2095
    :cond_5
    iget v10, v2, Lkotlinx/coroutines/a/s;->size:I

    aget-object v10, v9, v10

    if-nez v10, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    .line 2096
    :cond_6
    invoke-interface {v10}, Lkotlinx/coroutines/a/t;->zw()Lkotlinx/coroutines/a/s;

    move-result-object v11

    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/a/s;

    if-ne v11, v12, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_8

    .line 2099
    iget v11, v2, Lkotlinx/coroutines/a/s;->size:I

    aput-object v6, v9, v11

    goto :goto_5

    :cond_8
    const-string v0, "Check failed."

    .line 2096
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_9
    const-string v0, "Check failed."

    .line 2082
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    move-object v10, v6

    .line 353
    :goto_5
    monitor-exit v2

    .line 354
    :goto_6
    check-cast v10, Lkotlinx/coroutines/al$a;

    if-eqz v10, :cond_b

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 353
    monitor-exit v2

    throw v0

    .line 2358
    :cond_b
    :goto_7
    iget-object v2, v1, Lkotlinx/coroutines/al;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_c

    goto/16 :goto_b

    .line 2168
    :cond_c
    instance-of v7, v2, Lkotlinx/coroutines/a/l;

    if-eqz v7, :cond_18

    if-eqz v2, :cond_17

    .line 2169
    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/a/l;

    .line 3255
    iget-wide v10, v7, Lkotlinx/coroutines/a/l;->_state:J

    const-wide/high16 v14, 0x1000000000000000L

    and-long v8, v10, v14

    cmp-long v12, v8, v3

    if-eqz v12, :cond_d

    .line 3134
    sget-object v8, Lkotlinx/coroutines/a/l;->bhB:Lkotlinx/coroutines/a/o;

    move-object v4, v8

    goto/16 :goto_a

    :cond_d
    const-wide/32 v16, 0x3fffffff

    and-long v8, v10, v16

    shr-long/2addr v8, v5

    long-to-int v12, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v10

    const/16 v13, 0x1e

    shr-long/2addr v8, v13

    long-to-int v9, v8

    .line 3136
    iget v8, v7, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr v8, v9

    iget v9, v7, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr v9, v12

    if-ne v8, v9, :cond_e

    move-object v4, v6

    goto/16 :goto_a

    .line 3138
    :cond_e
    iget-object v8, v7, Lkotlinx/coroutines/a/l;->bhA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v7, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr v9, v12

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    move-object v4, v6

    goto/16 :goto_a

    .line 3139
    :cond_f
    instance-of v8, v13, Lkotlinx/coroutines/a/l$b;

    if-eqz v8, :cond_10

    move-object v4, v6

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v12, 0x1

    const v9, 0x3fffffff    # 1.9999999f

    and-int/2addr v9, v8

    .line 3142
    sget-object v8, Lkotlinx/coroutines/a/l;->bhz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v18, Lkotlinx/coroutines/a/l;->bhC:Lkotlinx/coroutines/a/l$a;

    .line 4207
    invoke-static {v10, v11, v9}, Lkotlinx/coroutines/a/l$a;->c(JI)J

    move-result-wide v18

    move v0, v9

    move-object v9, v7

    move v3, v12

    move-object v4, v13

    move-wide/from16 v12, v18

    .line 3142
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 3143
    iget-object v0, v7, Lkotlinx/coroutines/a/l;->bhA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v8, v7, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr v3, v8

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_a

    .line 3147
    :cond_11
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/a/l;

    .line 5260
    :cond_12
    iget-wide v9, v8, Lkotlinx/coroutines/a/l;->_state:J

    and-long v11, v9, v16

    shr-long/2addr v11, v5

    long-to-int v12, v11

    if-ne v12, v3, :cond_13

    const/4 v11, 0x1

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_16

    and-long v18, v9, v14

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    if-eqz v11, :cond_14

    .line 5162
    invoke-virtual {v8}, Lkotlinx/coroutines/a/l;->zs()Lkotlinx/coroutines/a/l;

    move-result-object v8

    goto :goto_9

    .line 5164
    :cond_14
    sget-object v22, Lkotlinx/coroutines/a/l;->bhz:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v11, Lkotlinx/coroutines/a/l;->bhC:Lkotlinx/coroutines/a/l$a;

    .line 6207
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/a/l$a;->c(JI)J

    move-result-wide v26

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    .line 5164
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 5165
    iget-object v9, v8, Lkotlinx/coroutines/a/l;->bhA:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v8, v8, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr v8, v12

    invoke-virtual {v9, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v8, v6

    :goto_9
    if-nez v8, :cond_12

    .line 2170
    :goto_a
    sget-object v0, Lkotlinx/coroutines/a/l;->bhB:Lkotlinx/coroutines/a/o;

    if-eq v4, v0, :cond_15

    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    goto :goto_b

    .line 2171
    :cond_15
    sget-object v0, Lkotlinx/coroutines/al;->bgA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7}, Lkotlinx/coroutines/a/l;->zs()Lkotlinx/coroutines/a/l;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    goto/16 :goto_7

    .line 5159
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This queue can have only one consumer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2169
    :cond_17
    new-instance v0, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeMPSCQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2174
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/am;->yS()Lkotlinx/coroutines/a/o;

    move-result-object v0

    if-ne v2, v0, :cond_19

    goto :goto_b

    .line 2175
    :cond_19
    sget-object v0, Lkotlinx/coroutines/al;->bgA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_20

    move-object v6, v2

    check-cast v6, Ljava/lang/Runnable;

    :goto_b
    if-eqz v6, :cond_1a

    .line 123
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 7086
    :cond_1a
    iget-object v0, v1, Lkotlinx/coroutines/al;->_queue:Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_1d

    .line 7089
    instance-of v4, v0, Lkotlinx/coroutines/a/l;

    if-eqz v4, :cond_1b

    check-cast v0, Lkotlinx/coroutines/a/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/a/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_1b
    const-wide/16 v4, 0x0

    .line 7090
    invoke-static {}, Lkotlinx/coroutines/am;->yS()Lkotlinx/coroutines/a/o;

    move-result-object v6

    if-ne v0, v6, :cond_1c

    return-wide v2

    :cond_1c
    return-wide v4

    .line 7093
    :cond_1d
    iget-object v0, v1, Lkotlinx/coroutines/al;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/a/s;

    if-nez v0, :cond_1e

    return-wide v2

    .line 8032
    :cond_1e
    invoke-virtual {v0}, Lkotlinx/coroutines/a/s;->zv()Lkotlinx/coroutines/a/t;

    move-result-object v0

    .line 7094
    check-cast v0, Lkotlinx/coroutines/al$a;

    if-nez v0, :cond_1f

    return-wide v2

    .line 7095
    :cond_1f
    iget-wide v2, v0, Lkotlinx/coroutines/al$a;->nanoTime:J

    invoke-static {}, Lkotlinx/coroutines/bk;->zf()Lkotlinx/coroutines/bj;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/bj;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Lkotlin/ranges/b;->f(JJ)J

    move-result-wide v2

    return-wide v2

    .line 2175
    :cond_20
    new-instance v0, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-wide/16 v3, 0x0

    goto/16 :goto_7
.end method
