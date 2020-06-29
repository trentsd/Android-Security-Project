.class public final Lcom/facebook/imagepipeline/h/ah$a;
.super Lcom/facebook/imagepipeline/h/n;
.source "PostprocessedBitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/h/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/n<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final Do:Lcom/facebook/cache/common/CacheKey;

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

.field private final UM:Z

.field private final UN:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/imagepipeline/cache/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;Z)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/h/n;-><init>(Lcom/facebook/imagepipeline/h/k;)V

    .line 103
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ah$a;->Do:Lcom/facebook/cache/common/CacheKey;

    .line 104
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/h/ah$a;->UM:Z

    .line 105
    iput-object p4, p0, Lcom/facebook/imagepipeline/h/ah$a;->FJ:Lcom/facebook/imagepipeline/cache/o;

    .line 106
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/h/ah$a;->UN:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 87
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1115
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/ah$a;->av(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2021
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    .line 1116
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 1121
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/ah$a;->aw(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/h/ah$a;->UM:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 1126
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/h/ah$a;->UN:Z

    if-eqz v1, :cond_4

    .line 1127
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ah$a;->FJ:Lcom/facebook/imagepipeline/cache/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ah$a;->Do:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/o;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 3021
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1130
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/h/k;->m(F)V

    .line 4021
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/n;->TJ:Lcom/facebook/imagepipeline/h/k;

    if-eqz v0, :cond_5

    move-object p1, v0

    .line 1131
    :cond_5
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/h/k;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 1135
    throw p1
.end method
