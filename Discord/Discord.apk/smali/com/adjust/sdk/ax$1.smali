.class final Lcom/adjust/sdk/ax$1;
.super Ljava/lang/Object;
.source "TimerCycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fv:Lcom/adjust/sdk/ax;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ax;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/adjust/sdk/ax$1;->fv:Lcom/adjust/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/adjust/sdk/ax$1;->fv:Lcom/adjust/sdk/ax;

    .line 1010
    iget-object v0, v0, Lcom/adjust/sdk/ax;->cg:Lcom/adjust/sdk/x;

    const-string v1, "%s fired"

    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/ax$1;->fv:Lcom/adjust/sdk/ax;

    .line 2010
    iget-object v3, v3, Lcom/adjust/sdk/ax;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/adjust/sdk/ax$1;->fv:Lcom/adjust/sdk/ax;

    .line 3010
    iget-object v0, v0, Lcom/adjust/sdk/ax;->fs:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
