.class final Lcom/facebook/imagepipeline/h/t$2;
.super Lcom/facebook/imagepipeline/h/e;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/t;->a(Lcom/facebook/imagepipeline/h/s;Lcom/facebook/imagepipeline/h/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TX:Lcom/facebook/imagepipeline/h/af$a;

.field final synthetic TY:Lcom/facebook/imagepipeline/h/t;

.field final synthetic TZ:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/t;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/h/af$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/t$2;->TY:Lcom/facebook/imagepipeline/h/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/t$2;->TZ:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/h/t$2;->TX:Lcom/facebook/imagepipeline/h/af$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final iX()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/t$2;->TZ:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/t$2;->TX:Lcom/facebook/imagepipeline/h/af$a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/af$a;->fd()V

    :cond_0
    return-void
.end method
