.class final Lcom/facebook/imagepipeline/h/u$2;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/h/u$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ui:Lcom/facebook/imagepipeline/h/u;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/u;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/u$2;->Ui:Lcom/facebook/imagepipeline/h/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/u$2;->Ui:Lcom/facebook/imagepipeline/h/u;

    .line 1183
    iget-object v1, v0, Lcom/facebook/imagepipeline/h/u;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/facebook/imagepipeline/h/u;->Ub:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
