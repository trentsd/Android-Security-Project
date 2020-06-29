.class public abstract Lkotlinx/coroutines/a;
.super Ljava/lang/Object;
.source "AbstractContinuation.kt"

# interfaces
.implements Lkotlin/c/c;
.implements Lkotlinx/coroutines/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/c/c<",
        "TT;>;",
        "Lkotlinx/coroutines/ag<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final bfO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field final bfQ:Lkotlin/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bfR:I

.field private volatile parentHandle:Lkotlinx/coroutines/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/a;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a;->bfO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/c/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/c<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a;->bfQ:Lkotlin/c/c;

    const/4 p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/a;->bfR:I

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lkotlinx/coroutines/a;->_decision:I

    .line 61
    invoke-static {}, Lkotlinx/coroutines/b;->yw()Lkotlinx/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->_state:Ljava/lang/Object;

    return-void
.end method

.method private a(Lkotlinx/coroutines/be;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "expect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    instance-of v0, p2, Lkotlinx/coroutines/be;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 228
    sget-object v0, Lkotlinx/coroutines/a;->bfP:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 230
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/a;->parentHandle:Lkotlinx/coroutines/ai;

    if-eqz p1, :cond_2

    .line 231
    invoke-interface {p1}, Lkotlinx/coroutines/ai;->dispose()V

    .line 232
    sget-object p1, Lkotlinx/coroutines/bd;->bgU:Lkotlinx/coroutines/bd;

    check-cast p1, Lkotlinx/coroutines/ai;

    iput-object p1, p0, Lkotlinx/coroutines/a;->parentHandle:Lkotlinx/coroutines/ai;

    :cond_2
    return v1

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/be;Ljava/lang/Object;I)Z
    .locals 1

    .line 219
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/be;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/a;->b(Lkotlinx/coroutines/be;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public static b(Lkotlinx/coroutines/as;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Lkotlinx/coroutines/as;->yT()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private b(Lkotlinx/coroutines/be;Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "expect"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, p3}, Lkotlinx/coroutines/a;->cN(I)V

    return-void
.end method

.method private final cN(I)V
    .locals 3

    .line 7299
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/a;->_decision:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 7124
    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/a;->bfO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :pswitch_1
    if-eqz v1, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/af;->a(Lkotlinx/coroutines/ag;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ys()Z
    .locals 3

    .line 297
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/a;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 114
    :cond_2
    sget-object v0, Lkotlinx/coroutines/a;->bfO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/as;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lkotlinx/coroutines/a;->parentHandle:Lkotlinx/coroutines/ai;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    .line 77
    sget-object p1, Lkotlinx/coroutines/bd;->bgU:Lkotlinx/coroutines/bd;

    check-cast p1, Lkotlinx/coroutines/ai;

    iput-object p1, p0, Lkotlinx/coroutines/a;->parentHandle:Lkotlinx/coroutines/ai;

    return-void

    .line 80
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/as;->start()Z

    .line 82
    new-instance v0, Lkotlinx/coroutines/h;

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/h;-><init>(Lkotlinx/coroutines/as;Lkotlinx/coroutines/a;)V

    check-cast v0, Lkotlinx/coroutines/p;

    .line 293
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    .line 81
    invoke-static {p1, v1, v2, v0, v3}, Lkotlinx/coroutines/as$a;->a(Lkotlinx/coroutines/as;ZZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/ai;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lkotlinx/coroutines/a;->parentHandle:Lkotlinx/coroutines/ai;

    .line 2066
    iget-object v0, p0, Lkotlinx/coroutines/a;->_state:Ljava/lang/Object;

    .line 1070
    instance-of v0, v0, Lkotlinx/coroutines/be;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 87
    invoke-interface {p1}, Lkotlinx/coroutines/ai;->dispose()V

    .line 88
    sget-object p1, Lkotlinx/coroutines/bd;->bgU:Lkotlinx/coroutines/bd;

    check-cast p1, Lkotlinx/coroutines/ai;

    iput-object p1, p0, Lkotlinx/coroutines/a;->parentHandle:Lkotlinx/coroutines/ai;

    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final be(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/ag$a;->bj(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

    .line 133
    invoke-direct {p0}, Lkotlinx/coroutines/a;->ys()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5054
    sget-object v0, Lkotlin/c/a/a;->bdX:Lkotlin/c/a/a;

    return-object v0

    .line 5066
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/a;->_state:Ljava/lang/Object;

    .line 136
    instance-of v1, v0, Lkotlinx/coroutines/m;

    if-nez v1, :cond_1

    .line 137
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/a;->bd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 136
    :cond_1
    check-cast v0, Lkotlinx/coroutines/m;

    iget-object v0, v0, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    throw v0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4

    .line 4066
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/a;->_state:Ljava/lang/Object;

    .line 99
    instance-of v1, v0, Lkotlinx/coroutines/be;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 100
    :cond_1
    new-instance v1, Lkotlinx/coroutines/g;

    move-object v3, p0

    check-cast v3, Lkotlin/c/c;

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/g;-><init>(Lkotlin/c/c;Ljava/lang/Throwable;)V

    .line 101
    check-cast v0, Lkotlinx/coroutines/be;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/be;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 141
    invoke-static {p1}, Lkotlinx/coroutines/n;->bg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/coroutines/a;->bfR:I

    .line 6066
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/a;->_state:Ljava/lang/Object;

    .line 5194
    instance-of v2, v1, Lkotlinx/coroutines/be;

    if-eqz v2, :cond_1

    .line 5195
    check-cast v1, Lkotlinx/coroutines/be;

    invoke-direct {p0, v1, p1, v0}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/be;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5197
    :cond_1
    instance-of v0, v1, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_3

    .line 5205
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_2

    .line 5206
    check-cast p1, Lkotlinx/coroutines/m;

    iget-object p1, p1, Lkotlinx/coroutines/m;->cause:Ljava/lang/Throwable;

    .line 6254
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/c/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 7024
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/u;->a(Lkotlin/c/e;Ljava/lang/Throwable;Lkotlinx/coroutines/as;)V

    :cond_2
    return-void

    .line 5210
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    return-void
.end method

.method public run()V
    .locals 0

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/ag$a;->a(Lkotlinx/coroutines/ag;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9066
    iget-object v1, p0, Lkotlinx/coroutines/a;->_state:Ljava/lang/Object;

    .line 8266
    instance-of v2, v1, Lkotlinx/coroutines/be;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 8267
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/g;

    if-eqz v2, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    .line 8268
    :cond_1
    instance-of v1, v1, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_2

    const-string v1, "CompletedExceptionally"

    goto :goto_0

    :cond_2
    const-string v1, "Completed"

    .line 259
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/aa;->bh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yr()Ljava/lang/Object;
    .locals 1

    .line 3066
    iget-object v0, p0, Lkotlinx/coroutines/a;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method protected yt()Ljava/lang/String;
    .locals 1

    .line 261
    invoke-static {p0}, Lkotlinx/coroutines/aa;->bi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yu()Lkotlin/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/c<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/a;->bfQ:Lkotlin/c/c;

    return-object v0
.end method

.method public final yv()I
    .locals 1

    .line 21
    iget v0, p0, Lkotlinx/coroutines/a;->bfR:I

    return v0
.end method
