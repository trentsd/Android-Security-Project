.class final Lcom/adjust/sdk/ay$1;
.super Ljava/lang/Object;
.source "TimerOnce.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ay;->g(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fw:Lcom/adjust/sdk/ay;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ay;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/adjust/sdk/ay$1;->fw:Lcom/adjust/sdk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/adjust/sdk/ay$1;->fw:Lcom/adjust/sdk/ay;

    .line 1010
    iget-object v0, v0, Lcom/adjust/sdk/ay;->cg:Lcom/adjust/sdk/x;

    const-string v1, "%s fired"

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/ay$1;->fw:Lcom/adjust/sdk/ay;

    .line 2010
    iget-object v3, v3, Lcom/adjust/sdk/ay;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/adjust/sdk/ay$1;->fw:Lcom/adjust/sdk/ay;

    .line 3010
    iget-object v0, v0, Lcom/adjust/sdk/ay;->fs:Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    iget-object v0, p0, Lcom/adjust/sdk/ay$1;->fw:Lcom/adjust/sdk/ay;

    const/4 v1, 0x0

    .line 4010
    iput-object v1, v0, Lcom/adjust/sdk/ay;->fr:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
