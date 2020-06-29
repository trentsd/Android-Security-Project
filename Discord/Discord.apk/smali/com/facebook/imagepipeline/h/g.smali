.class public final Lcom/facebook/imagepipeline/h/g;
.super Lcom/facebook/imagepipeline/h/ad;
.source "BitmapMemoryCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/ad<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/CacheKey;",
        "Lcom/facebook/imagepipeline/request/b$b;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final PG:Lcom/facebook/imagepipeline/cache/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/h/ad;-><init>(Lcom/facebook/imagepipeline/h/aj;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/g;->PG:Lcom/facebook/imagepipeline/cache/f;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/facebook/imagepipeline/h/ak;)Ljava/lang/Object;
    .locals 3

    .line 2035
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/g;->PG:Lcom/facebook/imagepipeline/cache/f;

    .line 2037
    invoke-interface {p1}, Lcom/facebook/imagepipeline/h/ak;->iQ()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    .line 2038
    invoke-interface {p1}, Lcom/facebook/imagepipeline/h/ak;->iS()Ljava/lang/Object;

    move-result-object v2

    .line 2036
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 2039
    invoke-interface {p1}, Lcom/facebook/imagepipeline/h/ak;->iT()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object p1

    .line 2035
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 20
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 1044
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
