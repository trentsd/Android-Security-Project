.class public final Lcom/adjust/sdk/h;
.super Ljava/lang/Object;
.source "AdjustEventFailure.java"


# instance fields
.field public adid:Ljava/lang/String;

.field public ds:Ljava/lang/String;

.field public dw:Z

.field public dx:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Event Failure msg:%s time:%s adid:%s event:%s retry:%b json:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/h;->message:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/adjust/sdk/h;->timestamp:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/adjust/sdk/h;->adid:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/adjust/sdk/h;->ds:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/adjust/sdk/h;->dw:Z

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/adjust/sdk/h;->dx:Lorg/json/JSONObject;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method