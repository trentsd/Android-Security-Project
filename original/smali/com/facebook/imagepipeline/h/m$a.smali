.class final Lcom/facebook/imagepipeline/h/m$a;
.super Lcom/facebook/imagepipeline/h/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic TA:Lcom/facebook/imagepipeline/h/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;ZI)V
    .locals 0
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

    .line 430
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/m$a;->TA:Lcom/facebook/imagepipeline/h/m;

    .line 431
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/h/m$c;-><init>(Lcom/facebook/imagepipeline/h/m;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;ZI)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/f/e;I)Z
    .locals 1

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/m$a;->aw(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 437
    monitor-exit p0

    return p1

    .line 439
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/h/m$c;->a(Lcom/facebook/imagepipeline/f/e;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final g(Lcom/facebook/imagepipeline/f/e;)I
    .locals 0

    .line 444
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->getSize()I

    move-result p1

    return p1
.end method

.method protected final ih()Lcom/facebook/imagepipeline/f/h;
    .locals 1

    const/4 v0, 0x0

    .line 449
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/f/g;->a(IZZ)Lcom/facebook/imagepipeline/f/h;

    move-result-object v0

    return-object v0
.end method
