.class abstract Lcom/facebook/imagepipeline/h/m$c;
.super Lcom/facebook/imagepipeline/h/n;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/n<",
        "Lcom/facebook/imagepipeline/f/e;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final NV:Lcom/facebook/imagepipeline/a/b;

.field final synthetic TA:Lcom/facebook/imagepipeline/h/m;

.field private final TAG:Ljava/lang/String;

.field final TD:Lcom/facebook/imagepipeline/h/u;

.field private Tj:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final Tk:Lcom/facebook/imagepipeline/h/am;

.field final Tx:Lcom/facebook/imagepipeline/h/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/h/ak;",
            "ZI)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m$c;->TA:Lcom/facebook/imagepipeline/h/m;

    .line 144
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/h/n;-><init>(Lcom/facebook/imagepipeline/h/k;)V

    const-string p2, "ProgressiveDecoder"

    .line 127
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/m$c;->TAG:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/m$c;->Tx:Lcom/facebook/imagepipeline/h/ak;

    .line 146
    invoke-interface {p3}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/m$c;->Tk:Lcom/facebook/imagepipeline/h/am;

    .line 147
    invoke-interface {p3}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object p2

    .line 1187
    iget-object p2, p2, Lcom/facebook/imagepipeline/request/b;->NV:Lcom/facebook/imagepipeline/a/b;

    .line 147
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/m$c;->NV:Lcom/facebook/imagepipeline/a/b;

    const/4 p2, 0x0

    .line 148
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/h/m$c;->Tj:Z

    .line 149
    new-instance p2, Lcom/facebook/imagepipeline/h/m$c$1;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/facebook/imagepipeline/h/m$c$1;-><init>(Lcom/facebook/imagepipeline/h/m$c;Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/ak;I)V

    .line 170
    new-instance p3, Lcom/facebook/imagepipeline/h/u;

    .line 2047
    iget-object p5, p1, Lcom/facebook/imagepipeline/h/m;->mExecutor:Ljava/util/concurrent/Executor;

    .line 170
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m$c;->NV:Lcom/facebook/imagepipeline/a/b;

    iget v0, v0, Lcom/facebook/imagepipeline/a/b;->OQ:I

    invoke-direct {p3, p5, p2, v0}, Lcom/facebook/imagepipeline/h/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/h/u$a;I)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/h/m$c;->TD:Lcom/facebook/imagepipeline/h/u;

    .line 171
    iget-object p2, p0, Lcom/facebook/imagepipeline/h/m$c;->Tx:Lcom/facebook/imagepipeline/h/ak;

    new-instance p3, Lcom/facebook/imagepipeline/h/m$c$2;

    invoke-direct {p3, p0, p1, p4}, Lcom/facebook/imagepipeline/h/m$c$2;-><init>(Lcom/facebook/imagepipeline/h/m$c;Lcom/facebook/imagepipeline/h/m;Z)V

    invoke-interface {p2, p3}, Lcom/facebook/imagepipeline/h/ak;->a(Lcom/facebook/imagepipeline/h/al;)V

    return-void
.end method

.method private C(Z)V
    .locals 1

    .line 380
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 381
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/h/m$c;->Tj:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3021
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/h/k;->m(F)V

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/h/m$c;->Tj:Z

    .line 386
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/m$c;->TD:Lcom/facebook/imagepipeline/h/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/u;->je()V

    return-void

    .line 382
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 386
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/f/c;JLcom/facebook/imagepipeline/f/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/f/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/f/c;",
            "J",
            "Lcom/facebook/imagepipeline/f/h;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m$c;->Tk:Lcom/facebook/imagepipeline/h/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/m$c;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 337
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 338
    invoke-interface {p4}, Lcom/facebook/imagepipeline/f/h;->it()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    .line 339
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    .line 340
    instance-of p5, p1, Lcom/facebook/imagepipeline/f/d;

    if-eqz p5, :cond_1

    .line 341
    check-cast p1, Lcom/facebook/imagepipeline/f/d;

    .line 2165
    iget-object p1, p1, Lcom/facebook/imagepipeline/f/d;->mBitmap:Landroid/graphics/Bitmap;

    .line 342
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 345
    new-instance p5, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "bitmapSize"

    .line 346
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 347
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hasGoodQuality"

    .line 348
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isFinal"

    .line 349
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encodedImageSize"

    .line 350
    invoke-interface {p5, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imageFormat"

    .line 351
    invoke-interface {p5, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestedImageSize"

    .line 352
    invoke-interface {p5, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sampleSize"

    .line 353
    invoke-interface {p5, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {p5}, Lcom/facebook/common/d/f;->m(Ljava/util/Map;)Lcom/facebook/common/d/f;

    move-result-object p1

    return-object p1

    .line 356
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 p5, 0x7

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "queueTime"

    .line 357
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hasGoodQuality"

    .line 358
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "isFinal"

    .line 359
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "encodedImageSize"

    .line 360
    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "imageFormat"

    .line 361
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestedImageSize"

    .line 362
    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sampleSize"

    .line 363
    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {p1}, Lcom/facebook/common/d/f;->m(Ljava/util/Map;)Lcom/facebook/common/d/f;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/h/m$c;Lcom/facebook/imagepipeline/f/e;I)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    .line 5237
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/f/e;->il()Lcom/facebook/d/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/d/b;->My:Lcom/facebook/d/c;

    if-eq v1, v2, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/h/m$c;->aw(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5241
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/h/m$c;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/f/e;->f(Lcom/facebook/imagepipeline/f/e;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 5245
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/f/e;->il()Lcom/facebook/d/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6062
    iget-object v1, v1, Lcom/facebook/d/c;->mName:Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_3
    const-string v1, "unknown"

    move-object v7, v1

    .line 5251
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/f/e;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/f/e;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6269
    iget v1, v12, Lcom/facebook/imagepipeline/f/e;->RA:I

    .line 5252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 5253
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/h/m$c;->av(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v3, 0x8

    .line 5254
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/h/m$c;->p(II)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x4

    .line 5255
    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/h/m$c;->p(II)Z

    move-result v5

    .line 5257
    iget-object v9, v11, Lcom/facebook/imagepipeline/h/m$c;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v9}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v9

    .line 7166
    iget-object v9, v9, Lcom/facebook/imagepipeline/request/b;->NT:Lcom/facebook/imagepipeline/a/e;

    if-eqz v9, :cond_5

    .line 5259
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v9, Lcom/facebook/imagepipeline/a/e;->width:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lcom/facebook/imagepipeline/a/e;->height:I

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    const-string v9, "unknown"

    .line 5264
    :goto_3
    :try_start_0
    iget-object v13, v11, Lcom/facebook/imagepipeline/h/m$c;->TD:Lcom/facebook/imagepipeline/h/u;

    invoke-virtual {v13}, Lcom/facebook/imagepipeline/h/u;->jh()J

    move-result-wide v13

    .line 5265
    iget-object v15, v11, Lcom/facebook/imagepipeline/h/m$c;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v15}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v15

    .line 8150
    iget-object v15, v15, Lcom/facebook/imagepipeline/request/b;->Vw:Landroid/net/Uri;

    .line 5265
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-nez v3, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    .line 5268
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/h/m$c;->g(Lcom/facebook/imagepipeline/f/e;)I

    move-result v16

    move/from16 v1, v16

    goto :goto_5

    .line 5267
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/f/e;->getSize()I

    move-result v16

    move/from16 v1, v16

    :goto_5
    if-nez v3, :cond_9

    if-eqz v5, :cond_8

    goto :goto_6

    .line 5271
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/h/m$c;->ih()Lcom/facebook/imagepipeline/f/h;

    move-result-object v3

    move-object v5, v3

    goto :goto_7

    .line 5269
    :cond_9
    :goto_6
    sget-object v3, Lcom/facebook/imagepipeline/f/g;->RE:Lcom/facebook/imagepipeline/f/h;

    move-object v5, v3

    .line 5273
    :goto_7
    iget-object v3, v11, Lcom/facebook/imagepipeline/h/m$c;->Tk:Lcom/facebook/imagepipeline/h/am;

    iget-object v4, v11, Lcom/facebook/imagepipeline/h/m$c;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "DecodeProducer"

    invoke-interface {v3, v4, v2}, Lcom/facebook/imagepipeline/h/am;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5277
    :try_start_1
    iget-object v3, v11, Lcom/facebook/imagepipeline/h/m$c;->TA:Lcom/facebook/imagepipeline/h/m;

    .line 9047
    iget-object v3, v3, Lcom/facebook/imagepipeline/h/m;->PP:Lcom/facebook/imagepipeline/d/c;

    .line 5277
    iget-object v4, v11, Lcom/facebook/imagepipeline/h/m$c;->NV:Lcom/facebook/imagepipeline/a/b;

    invoke-interface {v3, v12, v1, v5, v4}, Lcom/facebook/imagepipeline/d/c;->a(Lcom/facebook/imagepipeline/f/e;ILcom/facebook/imagepipeline/f/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/f/c;

    move-result-object v15
    :try_end_1
    .catch Lcom/facebook/imagepipeline/d/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10269
    :try_start_2
    iget v1, v12, Lcom/facebook/imagepipeline/f/e;->RA:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    or-int/lit8 v0, v0, 0x10

    :cond_a
    move-object/from16 v1, p0

    move-object v2, v15

    move-wide v3, v13

    .line 5308
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/h/m$c;->a(Lcom/facebook/imagepipeline/f/c;JLcom/facebook/imagepipeline/f/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5317
    iget-object v2, v11, Lcom/facebook/imagepipeline/h/m$c;->Tk:Lcom/facebook/imagepipeline/h/am;

    iget-object v3, v11, Lcom/facebook/imagepipeline/h/m$c;->Tx:Lcom/facebook/imagepipeline/h/ak;

    .line 5318
    invoke-interface {v3}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10394
    invoke-static {v15}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10396
    :try_start_4
    invoke-static {v0}, Lcom/facebook/imagepipeline/h/m$c;->av(I)Z

    move-result v2

    invoke-direct {v11, v2}, Lcom/facebook/imagepipeline/h/m$c;->C(Z)V

    .line 11021
    iget-object v2, v11, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 10397
    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10399
    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5321
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10399
    :try_start_6
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 10400
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    move-object v2, v15

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 10027
    :try_start_7
    iget-object v1, v0, Lcom/facebook/imagepipeline/d/a;->mEncodedImage:Lcom/facebook/imagepipeline/f/e;

    const-string v3, "ProgressiveDecoder"

    const-string v4, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v2, 0x4

    .line 5280
    new-array v2, v2, [Ljava/lang/Object;

    .line 5283
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/a;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v2, v17

    const/16 v16, 0x1

    aput-object v15, v2, v16

    const/4 v15, 0x2

    .line 5285
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/e;->io()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v2, v15

    const/4 v15, 0x3

    .line 5287
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/e;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v15

    .line 5280
    invoke-static {v3, v4, v2}, Lcom/facebook/common/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5288
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    move-object/from16 v1, p0

    move-wide v3, v13

    .line 5294
    :try_start_8
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/h/m$c;->a(Lcom/facebook/imagepipeline/f/c;JLcom/facebook/imagepipeline/f/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5303
    iget-object v2, v11, Lcom/facebook/imagepipeline/h/m$c;->Tk:Lcom/facebook/imagepipeline/h/am;

    iget-object v3, v11, Lcom/facebook/imagepipeline/h/m$c;->Tx:Lcom/facebook/imagepipeline/h/ak;

    .line 5304
    invoke-interface {v3}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5305
    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/h/m$c;->handleError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 5321
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 5322
    throw v0

    :cond_b
    :goto_9
    return-void
.end method

.method private handleError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 407
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/h/m$c;->C(Z)V

    .line 4021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 408
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/h/k;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized isFinished()Z
    .locals 1

    monitor-enter p0

    .line 372
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/h/m$c;->Tj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 124
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    .line 5192
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 5195
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/m$c;->av(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5196
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->f(Lcom/facebook/imagepipeline/f/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5197
    new-instance p1, Lcom/facebook/common/j/a;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/j/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/h/m$c;->handleError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5208
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    .line 5200
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/h/m$c;->a(Lcom/facebook/imagepipeline/f/e;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 5208
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 5203
    :try_start_2
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/h/m$c;->p(II)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 5204
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/m$c;->Tx:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/h/ak;->iW()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5205
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/m$c;->TD:Lcom/facebook/imagepipeline/h/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/u;->jf()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5208
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 5211
    throw p1
.end method

.method protected a(Lcom/facebook/imagepipeline/f/e;I)Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m$c;->TD:Lcom/facebook/imagepipeline/h/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/h/u;->c(Lcom/facebook/imagepipeline/f/e;I)Z

    move-result p1

    return p1
.end method

.method protected abstract g(Lcom/facebook/imagepipeline/f/e;)I
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/h/m$c;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ic()V
    .locals 0

    .line 226
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/m$c;->jd()V

    return-void
.end method

.method protected abstract ih()Lcom/facebook/imagepipeline/f/h;
.end method

.method final jd()V
    .locals 1

    const/4 v0, 0x1

    .line 415
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/h/m$c;->C(Z)V

    .line 5021
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 416
    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/k;->fe()V

    return-void
.end method

.method protected final l(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 216
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/h/n;->l(F)V

    return-void
.end method
