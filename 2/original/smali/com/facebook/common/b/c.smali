.class public final Lcom/facebook/common/b/c;
.super Lcom/facebook/common/b/b;
.source "DefaultSerialExecutorService.java"

# interfaces
.implements Lcom/facebook/common/b/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "SerialExecutor"

    .line 22
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/common/b/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/common/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
