.class final Lrx/internal/c/c$a;
.super Lrx/Scheduler$Worker;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final bHG:Lrx/subscriptions/CompositeSubscription;

.field final bHH:Ljava/util/concurrent/ScheduledExecutorService;

.field final biz:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/internal/c/j;",
            ">;"
        }
    .end annotation
.end field

.field final executor:Ljava/util/concurrent/Executor;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 55
    iput-object p1, p0, Lrx/internal/c/c$a;->executor:Ljava/util/concurrent/Executor;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/c/c$a;->biz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/c/c$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/c/c$a;->bHG:Lrx/subscriptions/CompositeSubscription;

    .line 59
    invoke-static {}, Lrx/internal/c/d;->Ew()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/c/c$a;->bHH:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lrx/internal/c/c$a;->b(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lrx/internal/c/c$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lrx/subscriptions/c;->Fl()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    invoke-static {p1}, Lrx/c/c;->e(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 127
    new-instance v0, Lrx/subscriptions/b;

    invoke-direct {v0}, Lrx/subscriptions/b;-><init>()V

    .line 128
    new-instance v1, Lrx/subscriptions/b;

    invoke-direct {v1}, Lrx/subscriptions/b;-><init>()V

    .line 129
    invoke-virtual {v1, v0}, Lrx/subscriptions/b;->f(Lrx/Subscription;)V

    .line 130
    iget-object v2, p0, Lrx/internal/c/c$a;->bHG:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 131
    new-instance v2, Lrx/internal/c/c$a$1;

    invoke-direct {v2, p0, v1}, Lrx/internal/c/c$a$1;-><init>(Lrx/internal/c/c$a;Lrx/subscriptions/b;)V

    invoke-static {v2}, Lrx/subscriptions/c;->g(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v2

    .line 138
    new-instance v3, Lrx/internal/c/j;

    new-instance v4, Lrx/internal/c/c$a$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lrx/internal/c/c$a$2;-><init>(Lrx/internal/c/c$a;Lrx/subscriptions/b;Lrx/functions/Action0;Lrx/Subscription;)V

    invoke-direct {v3, v4}, Lrx/internal/c/j;-><init>(Lrx/functions/Action0;)V

    .line 157
    invoke-virtual {v0, v3}, Lrx/subscriptions/b;->f(Lrx/Subscription;)V

    .line 162
    :try_start_0
    iget-object p1, p0, Lrx/internal/c/c$a;->bHH:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Lrx/internal/c/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 166
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    .line 167
    throw p1
.end method

.method public final b(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lrx/internal/c/c$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lrx/subscriptions/c;->Fl()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    invoke-static {p1}, Lrx/c/c;->e(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 70
    new-instance v0, Lrx/internal/c/j;

    iget-object v1, p0, Lrx/internal/c/c$a;->bHG:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0, p1, v1}, Lrx/internal/c/j;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    .line 71
    iget-object p1, p0, Lrx/internal/c/c$a;->bHG:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 72
    iget-object p1, p0, Lrx/internal/c/c$a;->biz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lrx/internal/c/c$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 79
    :try_start_0
    iget-object p1, p0, Lrx/internal/c/c$a;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    iget-object v1, p0, Lrx/internal/c/c$a;->bHG:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->e(Lrx/Subscription;)V

    .line 83
    iget-object v0, p0, Lrx/internal/c/c$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    .line 87
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lrx/internal/c/c$a;->bHG:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 97
    :cond_0
    iget-object v0, p0, Lrx/internal/c/c$a;->bHG:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lrx/internal/c/c$a;->biz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lrx/internal/c/c$a;->biz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/j;

    if-nez v0, :cond_2

    return-void

    .line 105
    :cond_2
    invoke-virtual {v0}, Lrx/internal/c/j;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    iget-object v1, p0, Lrx/internal/c/c$a;->bHG:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-virtual {v0}, Lrx/internal/c/j;->run()V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lrx/internal/c/c$a;->biz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 113
    :cond_4
    :goto_0
    iget-object v0, p0, Lrx/internal/c/c$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 184
    iget-object v0, p0, Lrx/internal/c/c$a;->bHG:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 185
    iget-object v0, p0, Lrx/internal/c/c$a;->biz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
