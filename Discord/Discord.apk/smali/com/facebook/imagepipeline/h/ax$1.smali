.class final Lcom/facebook/imagepipeline/h/ax$1;
.super Lcom/facebook/imagepipeline/h/aq;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/aq<",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vu:Lcom/facebook/imagepipeline/f/e;

.field final synthetic Vv:Lcom/facebook/imagepipeline/h/ax;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ax;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/f/e;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ax$1;->Vv:Lcom/facebook/imagepipeline/h/ax;

    iput-object p6, p0, Lcom/facebook/imagepipeline/h/ax$1;->Vu:Lcom/facebook/imagepipeline/f/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/h/aq;-><init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ju()Lcom/facebook/imagepipeline/f/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ax$1;->Vv:Lcom/facebook/imagepipeline/h/ax;

    .line 1034
    iget-object v0, v0, Lcom/facebook/imagepipeline/h/ax;->NN:Lcom/facebook/common/g/g;

    .line 106
    invoke-interface {v0}, Lcom/facebook/common/g/g;->fl()Lcom/facebook/common/g/i;

    move-result-object v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ax$1;->Vu:Lcom/facebook/imagepipeline/f/e;

    .line 2172
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2173
    invoke-static {v2}, Lcom/facebook/d/d;->d(Ljava/io/InputStream;)Lcom/facebook/d/c;

    move-result-object v3

    .line 2174
    sget-object v4, Lcom/facebook/d/b;->MF:Lcom/facebook/d/c;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/facebook/d/b;->MH:Lcom/facebook/d/c;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 2181
    :cond_0
    sget-object v4, Lcom/facebook/d/b;->MG:Lcom/facebook/d/c;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/facebook/d/b;->MI:Lcom/facebook/d/c;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 2188
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong image format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2184
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->iO()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v3

    .line 2185
    invoke-interface {v3, v2, v0}, Lcom/facebook/imagepipeline/nativecode/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2186
    sget-object v2, Lcom/facebook/d/b;->MB:Lcom/facebook/d/c;

    .line 4169
    iput-object v2, v1, Lcom/facebook/imagepipeline/f/e;->RB:Lcom/facebook/d/c;

    goto :goto_2

    .line 2176
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->iO()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/facebook/imagepipeline/nativecode/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2180
    sget-object v2, Lcom/facebook/d/b;->MA:Lcom/facebook/d/c;

    .line 3169
    iput-object v2, v1, Lcom/facebook/imagepipeline/f/e;->RB:Lcom/facebook/d/c;

    .line 110
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/common/g/i;->fm()Lcom/facebook/common/g/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    new-instance v2, Lcom/facebook/imagepipeline/f/e;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 113
    iget-object v3, p0, Lcom/facebook/imagepipeline/h/ax$1;->Vu:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/f/e;->c(Lcom/facebook/imagepipeline/f/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Lcom/facebook/common/g/i;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 116
    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 117
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 119
    invoke-virtual {v0}, Lcom/facebook/common/g/i;->close()V

    .line 120
    throw v1
.end method


# virtual methods
.method public final fd()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ax$1;->Vu:Lcom/facebook/imagepipeline/f/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 143
    invoke-super {p0}, Lcom/facebook/imagepipeline/h/aq;->fd()V

    return-void
.end method

.method public final synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/ax$1;->ju()Lcom/facebook/imagepipeline/f/e;

    move-result-object v0

    return-object v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ax$1;->Vu:Lcom/facebook/imagepipeline/f/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 137
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/h/aq;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 103
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    .line 5130
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ax$1;->Vu:Lcom/facebook/imagepipeline/f/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 5131
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/h/aq;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    .line 5125
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    return-void
.end method
