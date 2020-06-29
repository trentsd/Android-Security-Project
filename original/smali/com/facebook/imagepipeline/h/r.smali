.class public final Lcom/facebook/imagepipeline/h/r;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/h/aj<",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final FJ:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final PE:Lcom/facebook/imagepipeline/cache/f;

.field private final Ti:Lcom/facebook/imagepipeline/h/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;"
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
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/r;->FJ:Lcom/facebook/imagepipeline/cache/o;

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/r;->PE:Lcom/facebook/imagepipeline/cache/f;

    .line 39
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/r;->Ti:Lcom/facebook/imagepipeline/h/aj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 8
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

    .line 46
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iS()Lcom/facebook/imagepipeline/h/am;

    move-result-object v1

    const-string v2, "EncodedMemoryCacheProducer"

    .line 51
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/h/am;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/facebook/imagepipeline/h/r;->PE:Lcom/facebook/imagepipeline/cache/f;

    .line 54
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/f;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/facebook/imagepipeline/h/r;->FJ:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/o;->J(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 59
    :try_start_1
    new-instance p2, Lcom/facebook/imagepipeline/f/e;

    invoke-direct {p2, v3}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "EncodedMemoryCacheProducer"

    .line 64
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "cached_value_found"

    const-string v6, "true"

    .line 65
    invoke-static {v5, v6}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 61
    :cond_0
    invoke-interface {v1, v0, v2, v5}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "EncodedMemoryCacheProducer"

    .line 67
    invoke-interface {v1, v0, v2, v4}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/h/k;->m(F)V

    .line 69
    invoke-interface {p1, p2, v4}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-static {p2}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_0
    move-exception p1

    .line 72
    :try_start_5
    invoke-static {p2}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 73
    throw p1

    .line 76
    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iU()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v6

    .line 1326
    iget v6, v6, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    .line 76
    sget-object v7, Lcom/facebook/imagepipeline/request/b$b;->VJ:Lcom/facebook/imagepipeline/request/b$b;

    .line 2326
    iget v7, v7, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    if-lt v6, v7, :cond_3

    const-string p2, "EncodedMemoryCacheProducer"

    .line 81
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cached_value_found"

    const-string v6, "false"

    .line 82
    invoke-static {v2, v6}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 78
    :goto_0
    invoke-interface {v1, v0, p2, v2}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "EncodedMemoryCacheProducer"

    const/4 v2, 0x0

    .line 84
    invoke-interface {v1, v0, p2, v2}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    invoke-interface {p1, v5, v4}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :try_start_6
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    .line 90
    :cond_3
    :try_start_7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    .line 3211
    iget-boolean v4, v4, Lcom/facebook/imagepipeline/request/b;->TP:Z

    .line 91
    new-instance v6, Lcom/facebook/imagepipeline/h/r$a;

    iget-object v7, p0, Lcom/facebook/imagepipeline/h/r;->FJ:Lcom/facebook/imagepipeline/cache/o;

    invoke-direct {v6, p1, v7, v2, v4}, Lcom/facebook/imagepipeline/h/r$a;-><init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/cache/common/CacheKey;Z)V

    const-string p1, "EncodedMemoryCacheProducer"

    .line 97
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cached_value_found"

    const-string v4, "false"

    .line 98
    invoke-static {v2, v4}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 94
    :cond_4
    invoke-interface {v1, v0, p1, v5}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/r;->Ti:Lcom/facebook/imagepipeline/h/aj;

    invoke-interface {p1, v6, p2}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    :try_start_8
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_1
    move-exception p1

    .line 102
    :try_start_9
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 103
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 108
    throw p1
.end method
