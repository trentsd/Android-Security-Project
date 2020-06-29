.class final Lcom/adjust/sdk/ao$5;
.super Ljava/lang/Object;
.source "PackageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ao;->a(Lcom/adjust/sdk/ar;Lcom/adjust/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fe:Lcom/adjust/sdk/ao;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ao;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/adjust/sdk/ao$5;->fe:Lcom/adjust/sdk/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/adjust/sdk/ao$5;->fe:Lcom/adjust/sdk/ao;

    .line 1025
    iget-object v0, v0, Lcom/adjust/sdk/ao;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Package handler can send"

    const/4 v2, 0x0

    .line 145
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/adjust/sdk/ao$5;->fe:Lcom/adjust/sdk/ao;

    .line 2025
    iget-object v0, v0, Lcom/adjust/sdk/ao;->fc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object v0, p0, Lcom/adjust/sdk/ao$5;->fe:Lcom/adjust/sdk/ao;

    invoke-virtual {v0}, Lcom/adjust/sdk/ao;->aj()V

    return-void
.end method
