.class final Lcom/adjust/sdk/o$6;
.super Ljava/lang/Object;
.source "AttributionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dN:Lcom/adjust/sdk/o;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/o;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/adjust/sdk/o$6;->dN:Lcom/adjust/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 137
    iget-object v0, p0, Lcom/adjust/sdk/o$6;->dN:Lcom/adjust/sdk/o;

    .line 1218
    iget-boolean v1, v0, Lcom/adjust/sdk/o;->dM:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1219
    iget-object v0, v0, Lcom/adjust/sdk/o;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Attribution handler is paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1223
    :cond_0
    iget-object v1, v0, Lcom/adjust/sdk/o;->cg:Lcom/adjust/sdk/x;

    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/adjust/sdk/o;->dK:Lcom/adjust/sdk/c;

    invoke-virtual {v6}, Lcom/adjust/sdk/c;->U()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v1, v3, v5}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    :try_start_0
    iget-object v1, v0, Lcom/adjust/sdk/o;->dK:Lcom/adjust/sdk/c;

    invoke-static {v1}, Lcom/adjust/sdk/ba;->e(Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ar;

    move-result-object v1

    .line 1228
    instance-of v3, v1, Lcom/adjust/sdk/p;

    if-nez v3, :cond_1

    return-void

    .line 1232
    :cond_1
    check-cast v1, Lcom/adjust/sdk/p;

    .line 2110
    iget-object v3, v0, Lcom/adjust/sdk/o;->cd:Lcom/adjust/sdk/s;

    new-instance v5, Lcom/adjust/sdk/o$5;

    invoke-direct {v5, v0, v1}, Lcom/adjust/sdk/o$5;-><init>(Lcom/adjust/sdk/o;Lcom/adjust/sdk/p;)V

    invoke-virtual {v3, v5}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1234
    iget-object v0, v0, Lcom/adjust/sdk/o;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Failed to get attribution (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0, v3, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
