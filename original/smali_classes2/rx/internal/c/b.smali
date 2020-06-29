.class public final Lrx/internal/c/b;
.super Lrx/Scheduler;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lrx/internal/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/b$c;,
        Lrx/internal/c/b$a;,
        Lrx/internal/c/b$b;
    }
.end annotation


# static fields
.field static final bHt:I

.field static final bHu:Lrx/internal/c/b$c;

.field static final bHv:Lrx/internal/c/b$b;


# instance fields
.field public final bHe:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field final baj:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    .line 43
    :cond_1
    sput v0, Lrx/internal/c/b;->bHt:I

    .line 48
    new-instance v0, Lrx/internal/c/b$c;

    sget-object v2, Lrx/internal/util/j;->bIP:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lrx/internal/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lrx/internal/c/b;->bHu:Lrx/internal/c/b$c;

    invoke-virtual {v0}, Lrx/internal/c/b$c;->unsubscribe()V

    .line 53
    new-instance v0, Lrx/internal/c/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrx/internal/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lrx/internal/c/b;->bHv:Lrx/internal/c/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 96
    iput-object p1, p0, Lrx/internal/c/b;->baj:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/c/b;->bHv:Lrx/internal/c/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/c/b;->bHe:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1108
    new-instance p1, Lrx/internal/c/b$b;

    iget-object v0, p0, Lrx/internal/c/b;->baj:Ljava/util/concurrent/ThreadFactory;

    sget v1, Lrx/internal/c/b;->bHt:I

    invoke-direct {p1, v0, v1}, Lrx/internal/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 1109
    iget-object v0, p0, Lrx/internal/c/b;->bHe:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/c/b;->bHv:Lrx/internal/c/b$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {p1}, Lrx/internal/c/b$b;->shutdown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DL()Lrx/Scheduler$Worker;
    .locals 2

    .line 103
    new-instance v0, Lrx/internal/c/b$a;

    iget-object v1, p0, Lrx/internal/c/b;->bHe:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/c/b$b;

    invoke-virtual {v1}, Lrx/internal/c/b$b;->Ew()Lrx/internal/c/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/c/b$a;-><init>(Lrx/internal/c/b$c;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 3

    .line 117
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b;->bHe:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/b$b;

    .line 118
    sget-object v1, Lrx/internal/c/b;->bHv:Lrx/internal/c/b$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Lrx/internal/c/b;->bHe:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lrx/internal/c/b$b;->shutdown()V

    return-void
.end method
