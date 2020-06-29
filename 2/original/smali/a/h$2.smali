.class final La/h$2;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h;->a(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bB:La/i;

.field final synthetic bC:La/f;

.field final synthetic bE:La/c;

.field final synthetic bG:La/h;


# direct methods
.method constructor <init>(La/c;La/i;La/f;La/h;)V
    .locals 0

    .line 863
    iput-object p1, p0, La/h$2;->bE:La/c;

    iput-object p2, p0, La/h$2;->bB:La/i;

    iput-object p3, p0, La/h$2;->bC:La/f;

    iput-object p4, p0, La/h$2;->bG:La/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 866
    iget-object v0, p0, La/h$2;->bE:La/c;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, v0, La/c;->bj:La/e;

    invoke-virtual {v0}, La/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, La/h$2;->bB:La/i;

    invoke-virtual {v0}, La/i;->A()V

    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, La/h$2;->bC:La/f;

    iget-object v1, p0, La/h$2;->bG:La/h;

    invoke-interface {v0, v1}, La/f;->a(La/h;)Ljava/lang/Object;

    .line 873
    iget-object v0, p0, La/h$2;->bB:La/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/i;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 877
    iget-object v1, p0, La/h$2;->bB:La/i;

    invoke-virtual {v1, v0}, La/i;->c(Ljava/lang/Exception;)V

    return-void

    .line 875
    :catch_1
    iget-object v0, p0, La/h$2;->bB:La/i;

    invoke-virtual {v0}, La/i;->A()V

    return-void
.end method
