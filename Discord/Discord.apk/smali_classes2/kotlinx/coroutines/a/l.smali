.class public final Lkotlinx/coroutines/a/l;
.super Ljava/lang/Object;
.source "LockFreeMPSCQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/a/l$b;,
        Lkotlinx/coroutines/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final bhB:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final bhD:Lkotlinx/coroutines/a/o;

.field public static final bhE:Lkotlinx/coroutines/a/l$a;

.field private static final bht:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field public volatile _state:J

.field public final bhC:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/l$a;-><init>(B)V

    sput-object v0, Lkotlinx/coroutines/a/l;->bhE:Lkotlinx/coroutines/a/l$a;

    .line 222
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/a/l;->bhD:Lkotlinx/coroutines/a/o;

    const-class v0, Lkotlinx/coroutines/a/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a/l;->bht:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/a/l;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a/l;->bhB:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/a/l;->capacity:I

    .line 63
    iget p1, p0, Lkotlinx/coroutines/a/l;->capacity:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lkotlinx/coroutines/a/l;->mask:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lkotlinx/coroutines/a/l;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lkotlinx/coroutines/a/l;->_state:J

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/a/l;->bhC:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    iget p1, p0, Lkotlinx/coroutines/a/l;->mask:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 70
    iget p1, p0, Lkotlinx/coroutines/a/l;->capacity:I

    iget v2, p0, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final af(J)Lkotlinx/coroutines/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/a/l<",
            "TE;>;"
        }
    .end annotation

    .line 269
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/a/l;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/a/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 183
    :cond_0
    sget-object v0, Lkotlinx/coroutines/a/l;->bht:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a/l;->ag(J)Lkotlinx/coroutines/a/l;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final ag(J)Lkotlinx/coroutines/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/a/l<",
            "TE;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lkotlinx/coroutines/a/l;

    iget v1, p0, Lkotlinx/coroutines/a/l;->capacity:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/l;-><init>(I)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    .line 191
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/a/l;->mask:I

    and-int v4, v2, v3

    and-int v5, v1, v3

    if-eq v4, v5, :cond_1

    .line 193
    iget-object v4, v0, Lkotlinx/coroutines/a/l;->bhC:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr v5, v2

    iget-object v6, p0, Lkotlinx/coroutines/a/l;->bhC:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx/coroutines/a/l$b;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/a/l$b;-><init>(I)V

    :cond_0
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v1, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr p1, v1

    .line 196
    iput-wide p1, v0, Lkotlinx/coroutines/a/l;->_state:J

    return-object v0
.end method

.method private final e(ILjava/lang/Object;)Lkotlinx/coroutines/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/a/l<",
            "TE;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkotlinx/coroutines/a/l;->bhC:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lkotlinx/coroutines/a/l$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/a/l$b;

    iget v0, v0, Lkotlinx/coroutines/a/l$b;->index:I

    if-ne v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Lkotlinx/coroutines/a/l;->bhC:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zs()J
    .locals 9

    .line 265
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/a/l;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    .line 267
    sget-object v0, Lkotlinx/coroutines/a/l;->bhB:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method


# virtual methods
.method public final bs(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-wide v3, p0, Lkotlinx/coroutines/a/l;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    .line 1207
    invoke-static {v3, v4}, Lkotlinx/coroutines/a/l$a;->ah(J)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v9, 0x0

    shr-long/2addr v0, v9

    long-to-int v1, v0

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v0, 0x1e

    shr-long/2addr v5, v0

    long-to-int v0, v5

    add-int/lit8 v2, v0, 0x2

    .line 92
    iget v5, p0, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr v2, v5

    and-int/2addr v1, v5

    if-ne v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    .line 94
    sget-object v2, Lkotlinx/coroutines/a/l;->bhB:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2207
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/a/l$a;->d(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lkotlinx/coroutines/a/l;->bhC:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, p0, Lkotlinx/coroutines/a/l;->mask:I

    and-int/2addr v2, v0

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 98
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/a/l;

    .line 100
    :cond_3
    iget-wide v2, v1, Lkotlinx/coroutines/a/l;->_state:J

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v2, v4

    cmp-long v4, v2, v7

    if-eqz v4, :cond_4

    .line 101
    invoke-virtual {v1}, Lkotlinx/coroutines/a/l;->zr()Lkotlinx/coroutines/a/l;

    move-result-object v1

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/a/l;->e(ILjava/lang/Object;)Lkotlinx/coroutines/a/l;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_4
    return v9
.end method

.method public final isEmpty()Z
    .locals 7

    .line 74
    iget-wide v0, p0, Lkotlinx/coroutines/a/l;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method

.method public final zr()Lkotlinx/coroutines/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a/l<",
            "TE;>;"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lkotlinx/coroutines/a/l;->zs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/a/l;->af(J)Lkotlinx/coroutines/a/l;

    move-result-object v0

    return-object v0
.end method
