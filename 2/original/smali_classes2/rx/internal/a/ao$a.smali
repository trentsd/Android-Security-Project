.class final Lrx/internal/a/ao$a;
.super Lrx/Subscriber;
.source "OperatorSampleWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# static fields
.field private static final bFO:Ljava/lang/Object;


# instance fields
.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/a/ao$a;->bFO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/a/ao$a;->bFO:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/a/ao$a;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    iput-object p1, p0, Lrx/internal/a/ao$a;->subscriber:Lrx/Subscriber;

    return-void
.end method

.method private Er()V
    .locals 2

    .line 102
    iget-object v0, p0, Lrx/internal/a/ao$a;->value:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/a/ao$a;->bFO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    sget-object v1, Lrx/internal/a/ao$a;->bFO:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/ao$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0, p0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lrx/internal/a/ao$a;->Er()V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lrx/internal/a/ao$a;->Er()V

    .line 92
    iget-object v0, p0, Lrx/internal/a/ao$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 93
    invoke-virtual {p0}, Lrx/internal/a/ao$a;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lrx/internal/a/ao$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Lrx/internal/a/ao$a;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lrx/internal/a/ao$a;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 75
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ao$a;->request(J)V

    return-void
.end method
