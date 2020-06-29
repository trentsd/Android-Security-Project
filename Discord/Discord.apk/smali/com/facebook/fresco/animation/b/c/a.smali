.class public final Lcom/facebook/fresco/animation/b/c/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendAnimationInformation.java"

# interfaces
.implements Lcom/facebook/fresco/animation/a/d;


# instance fields
.field private final LI:Lcom/facebook/imagepipeline/animated/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/a/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/c/a;->LI:Lcom/facebook/imagepipeline/animated/a/a;

    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/a;->LI:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/a;->V(I)I

    move-result p1

    return p1
.end method

.method public final eI()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/a;->LI:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/a;->eI()I

    move-result v0

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/a;->LI:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/a;->getFrameCount()I

    move-result v0

    return v0
.end method
