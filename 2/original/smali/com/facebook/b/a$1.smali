.class final Lcom/facebook/b/a$1;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b/a;->a(Lcom/facebook/b/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fc:Z

.field final synthetic Fd:Lcom/facebook/b/e;

.field final synthetic Fe:Z

.field final synthetic Ff:Lcom/facebook/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/b/a;ZLcom/facebook/b/e;Z)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/facebook/b/a$1;->Ff:Lcom/facebook/b/a;

    iput-boolean p2, p0, Lcom/facebook/b/a$1;->Fc:Z

    iput-object p3, p0, Lcom/facebook/b/a$1;->Fd:Lcom/facebook/b/e;

    iput-boolean p4, p0, Lcom/facebook/b/a$1;->Fe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/facebook/b/a$1;->Fc:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/b/a$1;->Fd:Lcom/facebook/b/e;

    iget-object v1, p0, Lcom/facebook/b/a$1;->Ff:Lcom/facebook/b/a;

    invoke-interface {v0, v1}, Lcom/facebook/b/e;->b(Lcom/facebook/b/c;)V

    return-void

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/b/a$1;->Fe:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/b/a$1;->Fd:Lcom/facebook/b/e;

    invoke-interface {v0}, Lcom/facebook/b/e;->fF()V

    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/b/a$1;->Fd:Lcom/facebook/b/e;

    iget-object v1, p0, Lcom/facebook/b/a$1;->Ff:Lcom/facebook/b/a;

    invoke-interface {v0, v1}, Lcom/facebook/b/e;->a(Lcom/facebook/b/c;)V

    return-void
.end method
