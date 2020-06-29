.class public final Lcom/facebook/imagepipeline/h/q;
.super Lcom/facebook/imagepipeline/h/ad;
.source "EncodedCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/ad<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/CacheKey;",
        "Lcom/facebook/imagepipeline/request/b$b;",
        ">;",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final PE:Lcom/facebook/imagepipeline/cache/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/h/ad;-><init>(Lcom/facebook/imagepipeline/h/aj;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/q;->PE:Lcom/facebook/imagepipeline/cache/f;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/facebook/imagepipeline/h/ak;)Ljava/lang/Object;
    .locals 2

    .line 2032
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/q;->PE:Lcom/facebook/imagepipeline/cache/f;

    .line 2034
    invoke-interface {p1}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    .line 2033
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/f;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 2036
    invoke-interface {p1}, Lcom/facebook/imagepipeline/h/ak;->iU()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object p1

    .line 2032
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 19
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    .line 1040
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->b(Lcom/facebook/imagepipeline/f/e;)Lcom/facebook/imagepipeline/f/e;

    move-result-object p1

    return-object p1
.end method
