.class public abstract Lcom/facebook/imagepipeline/c/a;
.super Lcom/facebook/b/a;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/b/a<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final PA:Lcom/facebook/imagepipeline/g/c;

.field private final Rf:Lcom/facebook/imagepipeline/h/ap;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/h/aj;Lcom/facebook/imagepipeline/h/ap;Lcom/facebook/imagepipeline/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/h/ap;",
            "Lcom/facebook/imagepipeline/g/c;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/facebook/b/a;-><init>()V

    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 42
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 43
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/a;->PA:Lcom/facebook/imagepipeline/g/c;

    .line 44
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 47
    iget-object p3, p0, Lcom/facebook/imagepipeline/c/a;->PA:Lcom/facebook/imagepipeline/g/c;

    .line 1063
    iget-object v0, p2, Lcom/facebook/imagepipeline/h/d;->Gf:Lcom/facebook/imagepipeline/request/b;

    .line 48
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 1078
    iget-object v1, v1, Lcom/facebook/imagepipeline/h/d;->Ge:Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 2068
    iget-object v2, v2, Lcom/facebook/imagepipeline/h/d;->mId:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 51
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/h/ap;->isPrefetch()Z

    move-result v3

    .line 47
    invoke-interface {p3, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/g/c;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 52
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 55
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 3068
    new-instance p3, Lcom/facebook/imagepipeline/c/a$1;

    invoke-direct {p3, p0}, Lcom/facebook/imagepipeline/c/a$1;-><init>(Lcom/facebook/imagepipeline/c/a;)V

    .line 58
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    .line 59
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 6104
    invoke-super {p0, p1}, Lcom/facebook/b/a;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6105
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a;->PA:Lcom/facebook/imagepipeline/g/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 7063
    iget-object v1, v1, Lcom/facebook/imagepipeline/h/d;->Gf:Lcom/facebook/imagepipeline/request/b;

    .line 6106
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 7068
    iget-object v2, v2, Lcom/facebook/imagepipeline/h/d;->mId:Ljava/lang/String;

    .line 6107
    iget-object p0, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 6109
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/ap;->isPrefetch()Z

    move-result p0

    .line 6105
    invoke-interface {v0, v1, v2, p1, p0}, Lcom/facebook/imagepipeline/g/c;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 92
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/b;->av(I)Z

    move-result p2

    .line 93
    invoke-super {p0, p1, p2}, Lcom/facebook/b/a;->a(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/facebook/imagepipeline/c/a;->PA:Lcom/facebook/imagepipeline/g/c;

    iget-object p2, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 4063
    iget-object p2, p2, Lcom/facebook/imagepipeline/h/d;->Gf:Lcom/facebook/imagepipeline/request/b;

    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 4068
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/d;->mId:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 98
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/ap;->isPrefetch()Z

    move-result v1

    .line 95
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/g/c;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final fB()Z
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/facebook/b/a;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/facebook/b/a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a;->PA:Lcom/facebook/imagepipeline/g/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 5068
    iget-object v1, v1, Lcom/facebook/imagepipeline/h/d;->mId:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/g/c;->at(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a;->Rf:Lcom/facebook/imagepipeline/h/ap;

    .line 5124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->iW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->j(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final declared-synchronized ib()V
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/a;->isClosed()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
