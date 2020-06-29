.class final Lcom/adjust/sdk/s$2;
.super Ljava/lang/Object;
.source "CustomScheduledExecutor.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dY:Ljava/lang/String;

.field final synthetic dZ:Lcom/adjust/sdk/s;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/s;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/adjust/sdk/s$2;->dZ:Lcom/adjust/sdk/s;

    iput-object p2, p0, Lcom/adjust/sdk/s$2;->dY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 48
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object p2

    const-string v0, "Runnable %s rejected from %s "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/adjust/sdk/s$2;->dY:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
