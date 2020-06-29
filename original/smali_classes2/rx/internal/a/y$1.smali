.class final Lrx/internal/a/y$1;
.super Ljava/lang/Object;
.source "OnSubscribeTimerPeriodically.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDt:Lrx/Subscriber;

.field bEd:J

.field final synthetic bEe:Lrx/internal/a/y;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/a/y;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/a/y$1;->bEe:Lrx/internal/a/y;

    iput-object p2, p0, Lrx/internal/a/y$1;->bDt:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/a/y$1;->val$worker:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 52
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/y$1;->bDt:Lrx/Subscriber;

    iget-wide v1, p0, Lrx/internal/a/y$1;->bEd:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrx/internal/a/y$1;->bEd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lrx/internal/a/y$1;->val$worker:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lrx/internal/a/y$1;->bDt:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrx/internal/a/y$1;->bDt:Lrx/Subscriber;

    invoke-static {v0, v2}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    throw v1
.end method
