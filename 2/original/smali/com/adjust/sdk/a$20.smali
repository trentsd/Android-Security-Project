.class final Lcom/adjust/sdk/a$20;
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

.field final synthetic cy:Lcom/adjust/sdk/av;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/av;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/adjust/sdk/a$20;->cs:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$20;->cy:Lcom/adjust/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1055
    iget-object v0, p0, Lcom/adjust/sdk/a$20;->cs:Lcom/adjust/sdk/a;

    .line 2032
    iget-object v0, v0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    if-nez v0, :cond_0

    return-void

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a$20;->cs:Lcom/adjust/sdk/a;

    .line 3032
    iget-object v0, v0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    .line 1058
    iget-object v0, v0, Lcom/adjust/sdk/f;->dh:Lcom/adjust/sdk/ak;

    if-nez v0, :cond_1

    return-void

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a$20;->cy:Lcom/adjust/sdk/av;

    .line 4022
    iget-boolean v1, v0, Lcom/adjust/sdk/av;->fk:Z

    if-nez v1, :cond_2

    .line 4026
    new-instance v1, Lcom/adjust/sdk/m;

    invoke-direct {v1}, Lcom/adjust/sdk/m;-><init>()V

    .line 4027
    iget-object v2, v0, Lcom/adjust/sdk/av;->message:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/m;->message:Ljava/lang/String;

    .line 4028
    iget-object v2, v0, Lcom/adjust/sdk/av;->timestamp:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/m;->timestamp:Ljava/lang/String;

    .line 4029
    iget-object v2, v0, Lcom/adjust/sdk/av;->adid:Ljava/lang/String;

    iput-object v2, v1, Lcom/adjust/sdk/m;->adid:Ljava/lang/String;

    .line 4030
    iget-boolean v2, v0, Lcom/adjust/sdk/av;->dv:Z

    iput-boolean v2, v1, Lcom/adjust/sdk/m;->dv:Z

    .line 4031
    iget-object v0, v0, Lcom/adjust/sdk/av;->dw:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/adjust/sdk/m;->dw:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
