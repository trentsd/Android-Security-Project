.class final Lrx/internal/a/s$4$1;
.super Lrx/Subscriber;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/s$4;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bDH:Lrx/internal/a/s$4;


# direct methods
.method constructor <init>(Lrx/internal/a/s$4;Lrx/Subscriber;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lrx/internal/a/s$4$1;->bDH:Lrx/internal/a/s$4;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 321
    iget-object v0, p0, Lrx/internal/a/s$4$1;->bDH:Lrx/internal/a/s$4;

    iget-object v0, v0, Lrx/internal/a/s$4;->bDv:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lrx/internal/a/s$4$1;->bDH:Lrx/internal/a/s$4;

    iget-object v0, v0, Lrx/internal/a/s$4;->bDv:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 331
    iget-object p1, p0, Lrx/internal/a/s$4$1;->bDH:Lrx/internal/a/s$4;

    iget-object p1, p1, Lrx/internal/a/s$4;->bDv:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Lrx/internal/a/s$4$1;->bDH:Lrx/internal/a/s$4;

    iget-object p1, p1, Lrx/internal/a/s$4;->bDy:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 336
    iget-object p1, p0, Lrx/internal/a/s$4$1;->bDH:Lrx/internal/a/s$4;

    iget-object p1, p1, Lrx/internal/a/s$4;->val$worker:Lrx/Scheduler$Worker;

    iget-object v0, p0, Lrx/internal/a/s$4$1;->bDH:Lrx/internal/a/s$4;

    iget-object v0, v0, Lrx/internal/a/s$4;->bDF:Lrx/functions/Action0;

    invoke-virtual {p1, v0}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    return-void

    .line 340
    :cond_0
    iget-object p1, p0, Lrx/internal/a/s$4$1;->bDH:Lrx/internal/a/s$4;

    iget-object p1, p1, Lrx/internal/a/s$4;->bDG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 347
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
