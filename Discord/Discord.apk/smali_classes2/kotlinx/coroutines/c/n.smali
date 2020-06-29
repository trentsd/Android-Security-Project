.class public final Lkotlinx/coroutines/c/n;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field private static final biU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final biV:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final biW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/c/i;",
            ">;"
        }
    .end annotation
.end field

.field volatile consumerIndex:I

.field volatile lastScheduledTask:Ljava/lang/Object;

.field volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/c/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/n;->biU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/c/n;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/n;->biV:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/c/n;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/n;->biW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lkotlinx/coroutines/c/n;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lkotlinx/coroutines/c/n;->producerIndex:I

    .line 58
    iput v0, p0, Lkotlinx/coroutines/c/n;->consumerIndex:I

    return-void
.end method

.method private final a(Lkotlinx/coroutines/c/e;)V
    .locals 7

    .line 141
    invoke-virtual {p0}, Lkotlinx/coroutines/c/n;->zS()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/b;->Z(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 229
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/c/n;->consumerIndex:I

    .line 230
    iget v3, p0, Lkotlinx/coroutines/c/n;->producerIndex:I

    sub-int v3, v2, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x7f

    .line 5035
    iget-object v5, p0, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 232
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/c/i;

    if-eqz v5, :cond_0

    .line 237
    sget-object v5, Lkotlinx/coroutines/c/n;->biW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6035
    iget-object v2, p0, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 239
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/c/i;

    :goto_1
    if-nez v4, :cond_2

    return-void

    .line 143
    :cond_2
    invoke-static {p1, v4}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/e;Lkotlinx/coroutines/c/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lkotlinx/coroutines/c/e;Lkotlinx/coroutines/c/i;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c/e;->c(Lkotlinx/coroutines/c/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GlobalQueue could not be closed yet"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final a(JLkotlinx/coroutines/c/n;Lkotlinx/coroutines/c/e;)Z
    .locals 5

    .line 123
    iget-object v0, p3, Lkotlinx/coroutines/c/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    iget-wide v2, v0, Lkotlinx/coroutines/c/i;->biH:J

    sub-long/2addr p1, v2

    sget-wide v2, Lkotlinx/coroutines/c/l;->biM:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    return v1

    .line 128
    :cond_1
    sget-object p1, Lkotlinx/coroutines/c/n;->biU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p0, v0, p4}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/i;Lkotlinx/coroutines/c/e;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final d(Lkotlinx/coroutines/c/i;)Z
    .locals 3

    .line 184
    invoke-virtual {p0}, Lkotlinx/coroutines/c/n;->zS()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ne v0, v2, :cond_0

    return v1

    .line 185
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/c/n;->producerIndex:I

    and-int/2addr v0, v2

    .line 193
    iget-object v2, p0, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return v1

    .line 197
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 198
    sget-object p1, Lkotlinx/coroutines/c/n;->biV:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/c/i;Lkotlinx/coroutines/c/e;)Z
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lkotlinx/coroutines/c/n;->biU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c/i;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c/n;->b(Lkotlinx/coroutines/c/i;Lkotlinx/coroutines/c/e;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkotlinx/coroutines/c/n;Lkotlinx/coroutines/c/e;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "victim"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "globalQueue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v3, Lkotlinx/coroutines/c/l;->biQ:Lkotlinx/coroutines/c/m;

    invoke-virtual {v3}, Lkotlinx/coroutines/c/m;->nanoTime()J

    move-result-wide v3

    .line 100
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/c/n;->zS()I

    move-result v5

    if-nez v5, :cond_0

    .line 101
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/c/n;->a(JLkotlinx/coroutines/c/n;Lkotlinx/coroutines/c/e;)Z

    move-result v1

    return v1

    .line 107
    :cond_0
    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkotlin/ranges/b;->Z(II)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_8

    .line 217
    :cond_1
    :goto_1
    iget v10, v1, Lkotlinx/coroutines/c/n;->consumerIndex:I

    .line 218
    iget v11, v1, Lkotlinx/coroutines/c/n;->producerIndex:I

    sub-int v11, v10, v11

    const/4 v12, 0x0

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v11, v10, 0x7f

    .line 3035
    iget-object v13, v1, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 220
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/c/i;

    if-nez v13, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    iget-wide v13, v13, Lkotlinx/coroutines/c/i;->biH:J

    sub-long v13, v3, v13

    sget-wide v15, Lkotlinx/coroutines/c/l;->biM:J

    cmp-long v17, v13, v15

    if-gez v17, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/c/n;->zS()I

    move-result v13

    sget v14, Lkotlinx/coroutines/c/l;->biN:I

    if-le v13, v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-nez v13, :cond_6

    goto :goto_4

    .line 224
    :cond_6
    sget-object v13, Lkotlinx/coroutines/c/n;->biW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v1, v10, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4035
    iget-object v10, v1, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 226
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkotlinx/coroutines/c/i;

    :goto_4
    if-nez v12, :cond_7

    return v9

    .line 113
    :cond_7
    invoke-virtual {v0, v12, v2}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/i;Lkotlinx/coroutines/c/e;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_8
    return v9
.end method

.method public final b(Lkotlinx/coroutines/c/e;)V
    .locals 5

    const-string v0, "globalQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lkotlinx/coroutines/c/n;->biU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c/i;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/e;Lkotlinx/coroutines/c/i;)V

    .line 242
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/c/n;->consumerIndex:I

    .line 243
    iget v2, p0, Lkotlinx/coroutines/c/n;->producerIndex:I

    sub-int v2, v0, v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 7035
    iget-object v3, p0, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 245
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/c/i;

    if-eqz v3, :cond_0

    .line 250
    sget-object v3, Lkotlinx/coroutines/c/n;->biW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8035
    iget-object v0, p0, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c/i;

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 159
    :cond_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/e;Lkotlinx/coroutines/c/i;)V

    goto :goto_0
.end method

.method public final b(Lkotlinx/coroutines/c/i;Lkotlinx/coroutines/c/e;)Z
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 86
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c/n;->d(Lkotlinx/coroutines/c/i;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c/n;->a(Lkotlinx/coroutines/c/e;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final zS()I
    .locals 2

    .line 50
    iget v0, p0, Lkotlinx/coroutines/c/n;->producerIndex:I

    iget v1, p0, Lkotlinx/coroutines/c/n;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zT()Lkotlinx/coroutines/c/i;
    .locals 5

    .line 65
    sget-object v0, Lkotlinx/coroutines/c/n;->biU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c/i;

    if-nez v0, :cond_2

    .line 205
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/c/n;->consumerIndex:I

    .line 206
    iget v2, p0, Lkotlinx/coroutines/c/n;->producerIndex:I

    sub-int v2, v0, v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 1035
    iget-object v3, p0, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 208
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/c/i;

    if-eqz v3, :cond_0

    .line 213
    sget-object v3, Lkotlinx/coroutines/c/n;->biW:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    iget-object v0, p0, Lkotlinx/coroutines/c/n;->biT:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c/i;

    return-object v0

    :cond_2
    return-object v0
.end method
