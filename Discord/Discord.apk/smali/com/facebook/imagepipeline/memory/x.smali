.class public final Lcom/facebook/imagepipeline/memory/x;
.super Lcom/facebook/imagepipeline/memory/s;
.source "NativeMemoryChunkPool.java"


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

.method private static as(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
    .locals 1

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic ac(I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/x;->as(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic an(I)Lcom/facebook/imagepipeline/memory/r;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/x;->as(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    return-object p1
.end method
