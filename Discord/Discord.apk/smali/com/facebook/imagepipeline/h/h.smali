.class public Lcom/facebook/imagepipeline/h/h;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
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
.field final FL:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final PG:Lcom/facebook/imagepipeline/cache/f;

.field private final Tk:Lcom/facebook/imagepipeline/h/aj;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/h;->FL:Lcom/facebook/imagepipeline/cache/o;

    .line 37
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/h;->PG:Lcom/facebook/imagepipeline/cache/f;

    .line 38
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/h;->Tk:Lcom/facebook/imagepipeline/h/aj;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/h/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z)",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/h/h$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/h/h$1;-><init>(Lcom/facebook/imagepipeline/h/h;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/cache/common/CacheKey;Z)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 11
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

    .line 46
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/h/am;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/h;->jb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/h/am;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iQ()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iS()Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/facebook/imagepipeline/h/h;->PG:Lcom/facebook/imagepipeline/cache/f;

    invoke-interface {v4, v2, v3}, Lcom/facebook/imagepipeline/cache/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/facebook/imagepipeline/h/h;->FL:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/o;->J(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/f/c;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/f/c;->ig()Lcom/facebook/imagepipeline/f/h;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/imagepipeline/f/h;->it()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/h;->jb()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "cached_value_found"

    const-string v10, "true"

    .line 65
    invoke-static {v9, v10}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    .line 61
    :goto_0
    invoke-interface {v0, v1, v8, v9}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/h;->jb()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v8, v5}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/h/k;->m(F)V

    :cond_1
    if-eqz v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_1
    invoke-interface {p1, v3, v8}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    .line 77
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iT()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v3

    .line 1326
    iget v3, v3, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    .line 77
    sget-object v7, Lcom/facebook/imagepipeline/request/b$b;->VM:Lcom/facebook/imagepipeline/request/b$b;

    .line 2326
    iget v7, v7, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    if-lt v3, v7, :cond_5

    .line 81
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/h;->jb()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cached_value_found"

    const-string v3, "false"

    .line 83
    invoke-static {v2, v3}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    .line 79
    :goto_2
    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/h;->jb()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, v4}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    invoke-interface {p1, v6, v5}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    .line 92
    :cond_5
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iQ()Lcom/facebook/imagepipeline/request/b;

    move-result-object v3

    .line 3211
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/request/b;->TR:Z

    .line 91
    invoke-virtual {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/h/h;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/h/k;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/h;->jb()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/h/am;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "cached_value_found"

    const-string v4, "false"

    .line 97
    invoke-static {v3, v4}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 93
    :cond_6
    invoke-interface {v0, v1, v2, v6}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/h;->Tk:Lcom/facebook/imagepipeline/h/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 110
    throw p1
.end method

.method protected jb()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method
