.class public final Lcom/facebook/imagepipeline/h/ah;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/h/aj<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final FJ:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final PE:Lcom/facebook/imagepipeline/cache/f;

.field private final Ti:Lcom/facebook/imagepipeline/h/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ah;->FJ:Lcom/facebook/imagepipeline/cache/o;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ah;->PE:Lcom/facebook/imagepipeline/cache/f;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/ah;->Ti:Lcom/facebook/imagepipeline/h/aj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object v0

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iT()Ljava/lang/Object;

    move-result-object v3

    .line 1230
    iget-object v4, v2, Lcom/facebook/imagepipeline/request/b;->UQ:Lcom/facebook/imagepipeline/request/c;

    if-eqz v4, :cond_4

    .line 55
    invoke-interface {v4}, Lcom/facebook/imagepipeline/request/c;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "PostprocessedBitmapMemoryCacheProducer"

    .line 59
    invoke-interface {v0, v1, v5}, Lcom/facebook/imagepipeline/h/am;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Lcom/facebook/imagepipeline/h/ah;->PE:Lcom/facebook/imagepipeline/cache/f;

    .line 61
    invoke-interface {v5, v2, v3}, Lcom/facebook/imagepipeline/cache/f;->b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v8

    .line 62
    iget-object v2, p0, Lcom/facebook/imagepipeline/h/ah;->FJ:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v2, v8}, Lcom/facebook/imagepipeline/cache/o;->J(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string p2, "PostprocessedBitmapMemoryCacheProducer"

    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "cached_value_found"

    const-string v4, "true"

    invoke-static {v3, v4}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v0, v1, p2, v3}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v3, 0x1

    .line 68
    invoke-interface {v0, v1, p2, v3}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/h/k;->m(F)V

    .line 70
    invoke-interface {p1, v2, v3}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-void

    .line 73
    :cond_2
    instance-of v9, v4, Lcom/facebook/imagepipeline/request/d;

    .line 75
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 3211
    iget-boolean v11, v2, Lcom/facebook/imagepipeline/request/b;->TP:Z

    .line 76
    new-instance v2, Lcom/facebook/imagepipeline/h/ah$a;

    iget-object v10, p0, Lcom/facebook/imagepipeline/h/ah;->FJ:Lcom/facebook/imagepipeline/cache/o;

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/imagepipeline/h/ah$a;-><init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/imagepipeline/cache/o;Z)V

    const-string p1, "PostprocessedBitmapMemoryCacheProducer"

    .line 82
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "cached_value_found"

    const-string v4, "false"

    invoke-static {v3, v4}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v0, v1, p1, v3}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ah;->Ti:Lcom/facebook/imagepipeline/h/aj;

    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    return-void

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ah;->Ti:Lcom/facebook/imagepipeline/h/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    return-void
.end method
