.class final Lcom/facebook/imagepipeline/cache/e$2;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oj:Lcom/facebook/cache/common/CacheKey;

.field final synthetic Ok:Lcom/facebook/imagepipeline/cache/e;

.field final synthetic Ol:Lcom/facebook/imagepipeline/f/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/f/e;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/e$2;->Ok:Lcom/facebook/imagepipeline/cache/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/e$2;->Oj:Lcom/facebook/cache/common/CacheKey;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/e$2;->Ol:Lcom/facebook/imagepipeline/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 263
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 266
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$2;->Ok:Lcom/facebook/imagepipeline/cache/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$2;->Oj:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e$2;->Ol:Lcom/facebook/imagepipeline/f/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/f/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$2;->Ok:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/imagepipeline/cache/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$2;->Oj:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e$2;->Ol:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/s;->b(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/f/e;)Z

    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$2;->Ol:Lcom/facebook/imagepipeline/f/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 270
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_0
    move-exception v0

    .line 268
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$2;->Ok:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/imagepipeline/cache/s;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e$2;->Oj:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/e$2;->Ol:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/s;->b(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/f/e;)Z

    .line 269
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$2;->Ol:Lcom/facebook/imagepipeline/f/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)V

    .line 270
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 273
    throw v0
.end method
