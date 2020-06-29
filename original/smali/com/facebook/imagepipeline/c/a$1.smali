.class final Lcom/facebook/imagepipeline/c/a$1;
.super Lcom/facebook/imagepipeline/h/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Re:Lcom/facebook/imagepipeline/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/a$1;->Re:Lcom/facebook/imagepipeline/c/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a$1;->Re:Lcom/facebook/imagepipeline/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a$1;->Re:Lcom/facebook/imagepipeline/c/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/c/a;->a(Lcom/facebook/imagepipeline/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ic()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a$1;->Re:Lcom/facebook/imagepipeline/c/a;

    .line 1029
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/a;->ic()V

    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/a$1;->Re:Lcom/facebook/imagepipeline/c/a;

    .line 2029
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/a;->g(F)Z

    return-void
.end method
