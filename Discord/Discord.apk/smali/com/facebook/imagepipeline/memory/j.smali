.class public final Lcom/facebook/imagepipeline/memory/j;
.super Lcom/facebook/imagepipeline/memory/s;
.source "BufferMemoryChunkPool.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/s;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V

    return-void
.end method

.method private static am(I)Lcom/facebook/imagepipeline/memory/i;
    .locals 1

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/i;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic ac(I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/j;->am(I)Lcom/facebook/imagepipeline/memory/i;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic an(I)Lcom/facebook/imagepipeline/memory/r;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/j;->am(I)Lcom/facebook/imagepipeline/memory/i;

    move-result-object p1

    return-object p1
.end method
