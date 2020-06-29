.class public final Lcom/facebook/imagepipeline/h/ao;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/ao$a;
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
.field final NN:Lcom/facebook/common/g/g;

.field private final PS:Lcom/facebook/imagepipeline/j/d;

.field private final Tk:Lcom/facebook/imagepipeline/h/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final Va:Z

.field final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/h/aj;ZLcom/facebook/imagepipeline/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/g/g;",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;Z",
            "Lcom/facebook/imagepipeline/j/d;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ao;->mExecutor:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/g;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ao;->NN:Lcom/facebook/common/g/g;

    .line 69
    invoke-static {p3}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/h/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ao;->Tk:Lcom/facebook/imagepipeline/h/aj;

    .line 70
    invoke-static {p5}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/j/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ao;->PS:Lcom/facebook/imagepipeline/j/d;

    .line 71
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/h/ao;->Va:Z

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

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ao;->Tk:Lcom/facebook/imagepipeline/h/aj;

    new-instance v7, Lcom/facebook/imagepipeline/h/ao$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/h/ao;->Va:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/h/ao;->PS:Lcom/facebook/imagepipeline/j/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/h/ao$a;-><init>(Lcom/facebook/imagepipeline/h/ao;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;ZLcom/facebook/imagepipeline/j/d;)V

    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    return-void
.end method
