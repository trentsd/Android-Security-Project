.class public abstract Lcom/facebook/imagepipeline/h/z;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/h/aj<",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final NK:Lcom/facebook/common/g/g;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/z;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/z;->NK:Lcom/facebook/common/g/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object v7

    .line 42
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v6

    .line 44
    new-instance v9, Lcom/facebook/imagepipeline/h/z$1;

    .line 46
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/z;->jc()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/h/z$1;-><init>(Lcom/facebook/imagepipeline/h/z;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/facebook/imagepipeline/h/z$2;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/h/z$2;-><init>(Lcom/facebook/imagepipeline/h/z;Lcom/facebook/imagepipeline/h/aq;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/h/ak;->a(Lcom/facebook/imagepipeline/h/al;)V

    .line 73
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/z;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract d(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/f/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final d(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 83
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/h/z;->NK:Lcom/facebook/common/g/g;

    invoke-interface {p2, p1}, Lcom/facebook/common/g/g;->c(Ljava/io/InputStream;)Lcom/facebook/common/g/f;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/z;->NK:Lcom/facebook/common/g/g;

    invoke-interface {v1, p1, p2}, Lcom/facebook/common/g/g;->b(Ljava/io/InputStream;I)Lcom/facebook/common/g/f;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    move-object v0, p2

    .line 87
    :goto_0
    new-instance p2, Lcom/facebook/imagepipeline/f/e;

    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    .line 90
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 89
    invoke-static {p1}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    .line 90
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 91
    throw p2
.end method

.method protected final e(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/f/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/h/z;->d(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/f/e;

    move-result-object p1

    return-object p1
.end method

.method protected abstract jc()Ljava/lang/String;
.end method
