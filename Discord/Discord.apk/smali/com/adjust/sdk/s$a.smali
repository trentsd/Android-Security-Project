.class final Lcom/adjust/sdk/s$a;
.super Ljava/lang/Object;
.source "CustomScheduledExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dZ:Lcom/adjust/sdk/s;

.field private eb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/s;Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/adjust/sdk/s$a;->dZ:Lcom/adjust/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/adjust/sdk/s$a;->eb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/s$a;->eb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object v1

    const-string v2, "Runnable error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
