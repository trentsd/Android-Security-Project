.class final Lcom/facebook/b/a$2;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fh:Lcom/facebook/b/a;

.field final synthetic Fi:Lcom/facebook/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/b/a;Lcom/facebook/b/e;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/facebook/b/a$2;->Fh:Lcom/facebook/b/a;

    iput-object p2, p0, Lcom/facebook/b/a$2;->Fi:Lcom/facebook/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/facebook/b/a$2;->Fi:Lcom/facebook/b/e;

    iget-object v1, p0, Lcom/facebook/b/a$2;->Fh:Lcom/facebook/b/a;

    invoke-interface {v0, v1}, Lcom/facebook/b/e;->c(Lcom/facebook/b/c;)V

    return-void
.end method
