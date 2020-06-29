.class final Lcom/facebook/imagepipeline/cache/e$4;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Lcom/facebook/cache/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ok:Lcom/facebook/imagepipeline/cache/e;

.field final synthetic Om:Lcom/facebook/imagepipeline/f/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/f/e;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/e$4;->Ok:Lcom/facebook/imagepipeline/cache/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/e$4;->Om:Lcom/facebook/imagepipeline/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$4;->Ok:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/e;->d(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/common/g/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$4;->Om:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/g/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
