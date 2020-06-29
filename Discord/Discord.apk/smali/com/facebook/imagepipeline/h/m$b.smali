.class final Lcom/facebook/imagepipeline/h/m$b;
.super Lcom/facebook/imagepipeline/h/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final Qb:Lcom/facebook/imagepipeline/d/e;

.field final synthetic TC:Lcom/facebook/imagepipeline/h/m;

.field private final TD:Lcom/facebook/imagepipeline/d/f;

.field private TE:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/d/e;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/h/ak;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/d/e;",
            "ZI)V"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m$b;->TC:Lcom/facebook/imagepipeline/h/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 466
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/h/m$c;-><init>(Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;ZI)V

    .line 467
    invoke-static {p4}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/d/f;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m$b;->TD:Lcom/facebook/imagepipeline/d/f;

    .line 468
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/d/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m$b;->Qb:Lcom/facebook/imagepipeline/d/e;

    const/4 p1, 0x0

    .line 469
    iput p1, p0, Lcom/facebook/imagepipeline/h/m$b;->TE:I

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/f/e;I)Z
    .locals 3

    monitor-enter p0

    .line 474
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/h/m$c;->a(Lcom/facebook/imagepipeline/f/e;I)Z

    move-result v0

    .line 475
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/m$b;->aw(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/h/m$b;->p(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 476
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/h/m$b;->p(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 477
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->f(Lcom/facebook/imagepipeline/f/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 478
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->ik()Lcom/facebook/d/c;

    move-result-object p2

    sget-object v1, Lcom/facebook/d/b;->MA:Lcom/facebook/d/c;

    if-ne p2, v1, :cond_4

    .line 479
    iget-object p2, p0, Lcom/facebook/imagepipeline/h/m$b;->TD:Lcom/facebook/imagepipeline/d/f;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/imagepipeline/f/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 480
    monitor-exit p0

    return p2

    .line 482
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/m$b;->TD:Lcom/facebook/imagepipeline/d/f;

    .line 1277
    iget p1, p1, Lcom/facebook/imagepipeline/d/f;->Rs:I

    .line 483
    iget v1, p0, Lcom/facebook/imagepipeline/h/m$b;->TE:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 485
    monitor-exit p0

    return p2

    .line 487
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/m$b;->Qb:Lcom/facebook/imagepipeline/d/e;

    iget v2, p0, Lcom/facebook/imagepipeline/h/m$b;->TE:I

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/d/e;->Z(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/m$b;->TD:Lcom/facebook/imagepipeline/d/f;

    .line 1284
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/d/f;->Ru:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 491
    monitor-exit p0

    return p2

    .line 493
    :cond_3
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/h/m$b;->TE:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final g(Lcom/facebook/imagepipeline/f/e;)I
    .locals 0

    .line 500
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/m$b;->TD:Lcom/facebook/imagepipeline/d/f;

    .line 2270
    iget p1, p1, Lcom/facebook/imagepipeline/d/f;->Rt:I

    return p1
.end method

.method protected final ig()Lcom/facebook/imagepipeline/f/h;
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/m$b;->Qb:Lcom/facebook/imagepipeline/d/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/m$b;->TD:Lcom/facebook/imagepipeline/d/f;

    .line 2277
    iget v1, v1, Lcom/facebook/imagepipeline/d/f;->Rs:I

    .line 505
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/d/e;->aa(I)Lcom/facebook/imagepipeline/f/h;

    move-result-object v0

    return-object v0
.end method
