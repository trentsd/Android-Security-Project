.class final Lcom/adjust/sdk/a$16;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cs:Lcom/adjust/sdk/a;

.field final synthetic cw:Lcom/adjust/sdk/u;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/adjust/sdk/a$16;->cs:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$16;->cw:Lcom/adjust/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/adjust/sdk/a$16;->cs:Lcom/adjust/sdk/a;

    .line 1032
    iget-object v0, v0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    if-nez v0, :cond_0

    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$16;->cs:Lcom/adjust/sdk/a;

    .line 2032
    iget-object v0, v0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    .line 951
    iget-object v0, v0, Lcom/adjust/sdk/f;->de:Lcom/adjust/sdk/aj;

    if-nez v0, :cond_1

    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a$16;->cw:Lcom/adjust/sdk/u;

    .line 3014
    iget-boolean v1, v0, Lcom/adjust/sdk/u;->fl:Z

    if-eqz v1, :cond_2

    .line 3018
    new-instance v1, Lcom/adjust/sdk/i;

    invoke-direct {v1}, Lcom/adjust/sdk/i;-><init>()V

    .line 3019
    iget-object v2, v0, Lcom/adjust/sdk/u;->message:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/i;->message:Ljava/lang/String;

    .line 3020
    iget-object v2, v0, Lcom/adjust/sdk/u;->timestamp:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/i;->timestamp:Ljava/lang/String;

    .line 3021
    iget-object v2, v0, Lcom/adjust/sdk/u;->adid:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/i;->adid:Ljava/lang/String;

    .line 3022
    iget-object v2, v0, Lcom/adjust/sdk/u;->dx:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/adjust/sdk/i;->dx:Lorg/json/JSONObject;

    .line 3023
    iget-object v0, v0, Lcom/adjust/sdk/u;->ds:Ljava/lang/String;

    iput-object v0, v1, Lcom/adjust/sdk/i;->ds:Ljava/lang/String;

    :cond_2
    return-void
.end method
