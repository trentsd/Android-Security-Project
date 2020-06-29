.class final Lcom/facebook/imagepipeline/h/at$a;
.super Lcom/facebook/imagepipeline/h/n;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/n<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Vm:Lcom/facebook/imagepipeline/h/at;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/h/at;Lcom/facebook/imagepipeline/h/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/at$a;->Vm:Lcom/facebook/imagepipeline/h/at;

    .line 74
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/h/n;-><init>(Lcom/facebook/imagepipeline/h/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/h/at;Lcom/facebook/imagepipeline/h/k;B)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/h/at$a;-><init>(Lcom/facebook/imagepipeline/h/at;Lcom/facebook/imagepipeline/h/k;)V

    return-void
.end method

.method private ju()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/at$a;->Vm:Lcom/facebook/imagepipeline/h/at;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/at$a;->Vm:Lcom/facebook/imagepipeline/h/at;

    .line 4020
    iget-object v1, v1, Lcom/facebook/imagepipeline/h/at;->Vl:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 102
    iget-object v2, p0, Lcom/facebook/imagepipeline/h/at$a;->Vm:Lcom/facebook/imagepipeline/h/at;

    invoke-static {v2}, Lcom/facebook/imagepipeline/h/at;->a(Lcom/facebook/imagepipeline/h/at;)I

    .line 104
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/at$a;->Vm:Lcom/facebook/imagepipeline/h/at;

    .line 5020
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/at;->mExecutor:Ljava/util/concurrent/Executor;

    .line 107
    new-instance v2, Lcom/facebook/imagepipeline/h/at$a$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/h/at$a$1;-><init>(Lcom/facebook/imagepipeline/h/at$a;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    .line 80
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/at$a;->av(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/at$a;->ju()V

    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 87
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/h/k;->h(Ljava/lang/Throwable;)V

    .line 88
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/at$a;->ju()V

    return-void
.end method

.method protected final ic()V
    .locals 1

    .line 3021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 93
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/k;->fe()V

    .line 94
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/at$a;->ju()V

    return-void
.end method
