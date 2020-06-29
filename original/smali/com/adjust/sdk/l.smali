.class public final Lcom/adjust/sdk/l;
.super Landroid/content/BroadcastReceiver;
.source "AdjustReferrerReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "referrer"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/e;->W()Lcom/adjust/sdk/k;

    move-result-object p2

    .line 1144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v4, :cond_3

    .line 1147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1444
    :cond_1
    new-instance v0, Lcom/adjust/sdk/k$1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/adjust/sdk/k$1;-><init>(Lcom/adjust/sdk/k;Landroid/content/Context;Ljava/lang/String;J)V

    .line 1451
    invoke-static {v0}, Lcom/adjust/sdk/az;->a(Ljava/lang/Runnable;)V

    const-string p1, "referrer"

    .line 1153
    invoke-virtual {p2, p1}, Lcom/adjust/sdk/k;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1154
    iget-object p1, p2, Lcom/adjust/sdk/k;->dy:Lcom/adjust/sdk/v;

    invoke-interface {p1}, Lcom/adjust/sdk/v;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1155
    iget-object p1, p2, Lcom/adjust/sdk/k;->dy:Lcom/adjust/sdk/v;

    invoke-interface {p1}, Lcom/adjust/sdk/v;->G()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
