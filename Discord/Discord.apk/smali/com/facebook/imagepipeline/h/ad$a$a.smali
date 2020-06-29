.class final Lcom/facebook/imagepipeline/h/ad$a$a;
.super Lcom/facebook/imagepipeline/h/b;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic UI:Lcom/facebook/imagepipeline/h/ad$a;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/h/ad$a;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ad$a$a;->UI:Lcom/facebook/imagepipeline/h/ad$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/h/ad$a;B)V
    .locals 0

    .line 506
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/h/ad$a$a;-><init>(Lcom/facebook/imagepipeline/h/ad$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 506
    check-cast p1, Ljava/io/Closeable;

    .line 2510
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 2513
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a$a;->UI:Lcom/facebook/imagepipeline/h/ad$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/h/ad$a;->a(Lcom/facebook/imagepipeline/h/ad$a$a;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2515
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 2518
    throw p1
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 4

    .line 524
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 527
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a$a;->UI:Lcom/facebook/imagepipeline/h/ad$a;

    .line 1403
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1405
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/h/ad$a;->UF:Lcom/facebook/imagepipeline/h/ad$a$a;

    if-eq v1, p0, :cond_0

    .line 1406
    monitor-exit v0

    goto :goto_1

    .line 1409
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/h/ad$a;->UA:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1411
    iget-object v2, v0, Lcom/facebook/imagepipeline/h/ad$a;->UA:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 1412
    iget-object v2, v0, Lcom/facebook/imagepipeline/h/ad$a;->UG:Lcom/facebook/imagepipeline/h/ad;

    iget-object v3, v0, Lcom/facebook/imagepipeline/h/ad$a;->mKey:Ljava/lang/Object;

    .line 2039
    invoke-virtual {v2, v3, v0}, Lcom/facebook/imagepipeline/h/ad;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/h/ad$a;)V

    .line 1413
    iget-object v2, v0, Lcom/facebook/imagepipeline/h/ad$a;->UB:Ljava/io/Closeable;

    invoke-static {v2}, Lcom/facebook/imagepipeline/h/ad$a;->d(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    .line 1414
    iput-object v2, v0, Lcom/facebook/imagepipeline/h/ad$a;->UB:Ljava/io/Closeable;

    .line 1415
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1417
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1419
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1420
    :try_start_3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/h/k;

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/h/k;->h(Ljava/lang/Throwable;)V

    .line 1421
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 529
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_1
    move-exception p1

    .line 1415
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 529
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 532
    throw p1

    return-void
.end method

.method protected final ib()V
    .locals 3

    .line 538
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 541
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a$a;->UI:Lcom/facebook/imagepipeline/h/ad$a;

    .line 2458
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2460
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/h/ad$a;->UF:Lcom/facebook/imagepipeline/h/ad$a$a;

    if-eq v1, p0, :cond_0

    .line 2461
    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2464
    iput-object v1, v0, Lcom/facebook/imagepipeline/h/ad$a;->UF:Lcom/facebook/imagepipeline/h/ad$a$a;

    .line 2465
    iput-object v1, v0, Lcom/facebook/imagepipeline/h/ad$a;->UE:Lcom/facebook/imagepipeline/h/d;

    .line 2466
    iget-object v2, v0, Lcom/facebook/imagepipeline/h/ad$a;->UB:Ljava/io/Closeable;

    invoke-static {v2}, Lcom/facebook/imagepipeline/h/ad$a;->d(Ljava/io/Closeable;)V

    .line 2467
    iput-object v1, v0, Lcom/facebook/imagepipeline/h/ad$a;->UB:Ljava/io/Closeable;

    .line 2468
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2470
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/ad$a;->jj()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 543
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_0
    move-exception v1

    .line 2468
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 543
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 546
    throw v0
.end method

.method protected final l(F)V
    .locals 3

    .line 552
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 555
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ad$a$a;->UI:Lcom/facebook/imagepipeline/h/ad$a;

    .line 2475
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2477
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/h/ad$a;->UF:Lcom/facebook/imagepipeline/h/ad$a$a;

    if-eq v1, p0, :cond_0

    .line 2478
    monitor-exit v0

    goto :goto_1

    .line 2481
    :cond_0
    iput p1, v0, Lcom/facebook/imagepipeline/h/ad$a;->UC:F

    .line 2482
    iget-object v1, v0, Lcom/facebook/imagepipeline/h/ad$a;->UA:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2483
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2485
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2487
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2488
    :try_start_3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/h/k;

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/h/k;->m(F)V

    .line 2489
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 557
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_1
    move-exception p1

    .line 2483
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 557
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 560
    throw p1

    return-void
.end method
