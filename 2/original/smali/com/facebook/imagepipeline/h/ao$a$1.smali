.class final Lcom/facebook/imagepipeline/h/ao$a$1;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/ao$a;-><init>(Lcom/facebook/imagepipeline/h/ao;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;ZLcom/facebook/imagepipeline/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Va:Lcom/facebook/imagepipeline/h/ao;

.field final synthetic Vb:Lcom/facebook/imagepipeline/h/ao$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ao$a;Lcom/facebook/imagepipeline/h/ao;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ao$a$1;->Vb:Lcom/facebook/imagepipeline/h/ao$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ao$a$1;->Va:Lcom/facebook/imagepipeline/h/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/imagepipeline/f/e;I)V
    .locals 11

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ao$a$1;->Vb:Lcom/facebook/imagepipeline/h/ao$a;

    .line 1083
    iget-object v1, v0, Lcom/facebook/imagepipeline/h/ao$a;->PQ:Lcom/facebook/imagepipeline/j/d;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->il()Lcom/facebook/d/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/h/ao$a$1;->Vb:Lcom/facebook/imagepipeline/h/ao$a;

    .line 2083
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/h/ao$a;->UY:Z

    .line 118
    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/j/d;->createImageTranscoder(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/j/c;

    .line 3219
    iget-object v2, v0, Lcom/facebook/imagepipeline/h/ao$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/imagepipeline/h/ao$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResizeAndRotateProducer"

    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/h/am;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3220
    iget-object v2, v0, Lcom/facebook/imagepipeline/h/ao$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v8

    .line 3221
    iget-object v2, v0, Lcom/facebook/imagepipeline/h/ao$a;->UZ:Lcom/facebook/imagepipeline/h/ao;

    .line 4045
    iget-object v2, v2, Lcom/facebook/imagepipeline/h/ao;->NK:Lcom/facebook/common/g/g;

    .line 3221
    invoke-interface {v2}, Lcom/facebook/common/g/g;->fm()Lcom/facebook/common/g/i;

    move-result-object v9

    const/4 v10, 0x0

    .line 4170
    :try_start_0
    iget-object v5, v8, Lcom/facebook/imagepipeline/request/b;->NU:Lcom/facebook/imagepipeline/a/f;

    .line 5166
    iget-object v6, v8, Lcom/facebook/imagepipeline/request/b;->NT:Lcom/facebook/imagepipeline/a/e;

    const/16 v2, 0x55

    .line 3232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    move-object v4, v9

    .line 3226
    invoke-interface/range {v2 .. v7}, Lcom/facebook/imagepipeline/j/c;->a(Lcom/facebook/imagepipeline/f/e;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/j/b;

    move-result-object v2

    .line 6022
    iget v3, v2, Lcom/facebook/imagepipeline/j/b;->VP:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 6166
    iget-object v3, v8, Lcom/facebook/imagepipeline/request/b;->NT:Lcom/facebook/imagepipeline/a/e;

    .line 3243
    invoke-interface {v1}, Lcom/facebook/imagepipeline/j/c;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 6281
    iget-object v4, v0, Lcom/facebook/imagepipeline/h/ao$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/imagepipeline/h/ao$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6284
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 6288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Lcom/facebook/imagepipeline/a/e;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/facebook/imagepipeline/a/e;->height:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "Unspecified"

    .line 6293
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Image format"

    .line 6294
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->il()Lcom/facebook/d/c;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 6295
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 6296
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 6297
    iget-object v3, v0, Lcom/facebook/imagepipeline/h/ao$a;->TD:Lcom/facebook/imagepipeline/h/u;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/h/u;->jh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 6298
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    .line 6299
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6300
    invoke-static {v5}, Lcom/facebook/common/d/f;->m(Ljava/util/Map;)Lcom/facebook/common/d/f;

    move-result-object p1

    move-object v10, p1

    .line 3246
    :goto_1
    invoke-virtual {v9}, Lcom/facebook/common/g/i;->fn()Lcom/facebook/common/g/f;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3248
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/f/e;

    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 3249
    sget-object v3, Lcom/facebook/d/b;->My:Lcom/facebook/d/c;

    .line 7169
    iput-object v3, v1, Lcom/facebook/imagepipeline/f/e;->Rz:Lcom/facebook/d/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3251
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/e;->iq()V

    .line 3252
    iget-object v3, v0, Lcom/facebook/imagepipeline/h/ao$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/imagepipeline/h/ao$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    .line 3253
    invoke-interface {v4}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResizeAndRotateProducer"

    invoke-interface {v3, v4, v5, v10}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8022
    iget v2, v2, Lcom/facebook/imagepipeline/j/b;->VP:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    or-int/lit8 p2, p2, 0x10

    .line 9021
    :cond_2
    iget-object v2, v0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 3257
    invoke-interface {v2, v1, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3259
    :try_start_3
    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3262
    :try_start_4
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3272
    invoke-virtual {v9}, Lcom/facebook/common/g/i;->close()V

    return-void

    :catchall_0
    move-exception v2

    .line 3259
    :try_start_5
    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 3260
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 3262
    :try_start_6
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 3263
    throw v1

    .line 3235
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error while transcoding the image"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3265
    :try_start_7
    iget-object v1, v0, Lcom/facebook/imagepipeline/h/ao$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/imagepipeline/h/ao$a;->Tx:Lcom/facebook/imagepipeline/h/ak;

    .line 3266
    invoke-interface {v2}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v1, v2, v3, p1, v10}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 3267
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/ao$a;->av(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10021
    iget-object p2, v0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 3268
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/h/k;->h(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3272
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/common/g/i;->close()V

    return-void

    :goto_2
    invoke-virtual {v9}, Lcom/facebook/common/g/i;->close()V

    .line 3273
    throw p1
.end method
