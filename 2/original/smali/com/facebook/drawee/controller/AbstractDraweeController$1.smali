.class final Lcom/facebook/drawee/controller/AbstractDraweeController$1;
.super Lcom/facebook/b/b;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;->gh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic HE:Z

.field final synthetic HF:Lcom/facebook/drawee/controller/AbstractDraweeController;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->HF:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->val$id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->HE:Z

    invoke-direct {p0}, Lcom/facebook/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 517
    invoke-interface {p1}, Lcom/facebook/b/c;->isFinished()Z

    move-result v0

    .line 518
    invoke-interface {p1}, Lcom/facebook/b/c;->getProgress()F

    move-result v1

    .line 519
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->HF:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->val$id:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/b/c;FZ)V

    return-void
.end method

.method public final d(Lcom/facebook/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 498
    invoke-interface {p1}, Lcom/facebook/b/c;->isFinished()Z

    move-result v5

    .line 500
    invoke-interface {p1}, Lcom/facebook/b/c;->getProgress()F

    move-result v4

    .line 501
    invoke-interface {p1}, Lcom/facebook/b/c;->getResult()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 503
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->HF:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->val$id:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->HE:Z

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Object;FZZZ)V

    return-void

    :cond_0
    if-eqz v5, :cond_1

    .line 506
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->HF:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->val$id:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/facebook/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->HF:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->val$id:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/b/c;->fB()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/b/c;Ljava/lang/Throwable;)V

    return-void
.end method
