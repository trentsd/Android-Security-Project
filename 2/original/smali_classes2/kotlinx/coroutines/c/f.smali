.class final Lkotlinx/coroutines/c/f;
.super Lkotlinx/coroutines/an;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lkotlinx/coroutines/c/j;


# static fields
.field private static final biy:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final biA:I

.field private final biB:Lkotlinx/coroutines/c/k;

.field private final bix:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final biz:Lkotlinx/coroutines/c/d;

.field private volatile inFlightTasks:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c/f;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/f;->biy:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/c/d;ILkotlinx/coroutines/c/k;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lkotlinx/coroutines/an;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c/f;->biz:Lkotlinx/coroutines/c/d;

    iput p2, p0, Lkotlinx/coroutines/c/f;->biA:I

    iput-object p3, p0, Lkotlinx/coroutines/c/f;->biB:Lkotlinx/coroutines/c/k;

    .line 134
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c/f;->bix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lkotlinx/coroutines/c/f;->inFlightTasks:I

    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 150
    :cond_0
    sget-object v0, Lkotlinx/coroutines/c/f;->biy:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 153
    iget v1, p0, Lkotlinx/coroutines/c/f;->biA:I

    if-gt v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lkotlinx/coroutines/c/f;->biz:Lkotlinx/coroutines/c/d;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/c/j;

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/coroutines/c/d;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/c/j;Z)V

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/c/f;->bix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object p1, Lkotlinx/coroutines/c/f;->biy:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/c/f;->biA:I

    if-lt p1, v0, :cond_2

    return-void

    .line 180
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/c/f;->bix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/e;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 144
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/c/f;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c/f;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/an;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/c/f;->biz:Lkotlinx/coroutines/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zP()V
    .locals 4

    .line 202
    iget-object v0, p0, Lkotlinx/coroutines/c/f;->bix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 205
    iget-object v2, p0, Lkotlinx/coroutines/c/f;->biz:Lkotlinx/coroutines/c/d;

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/c/j;

    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/c/d;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/c/j;Z)V

    return-void

    .line 208
    :cond_0
    sget-object v0, Lkotlinx/coroutines/c/f;->biy:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 221
    iget-object v0, p0, Lkotlinx/coroutines/c/f;->bix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/c/f;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final zQ()Lkotlinx/coroutines/c/k;
    .locals 1

    .line 131
    iget-object v0, p0, Lkotlinx/coroutines/c/f;->biB:Lkotlinx/coroutines/c/k;

    return-object v0
.end method
