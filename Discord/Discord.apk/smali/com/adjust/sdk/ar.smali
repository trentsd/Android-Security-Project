.class public Lcom/adjust/sdk/ar;
.super Ljava/lang/Object;
.source "ResponseData.java"


# instance fields
.field public activityKind:Lcom/adjust/sdk/b;

.field public adid:Ljava/lang/String;

.field public cn:Lcom/adjust/sdk/AdjustAttribution;

.field public dw:Z

.field public dx:Lorg/json/JSONObject;

.field public fl:Z

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ar;
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    .line 25
    sget-object v1, Lcom/adjust/sdk/ar$1;->cT:[I

    invoke-virtual {v0}, Lcom/adjust/sdk/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 39
    new-instance v1, Lcom/adjust/sdk/ar;

    invoke-direct {v1}, Lcom/adjust/sdk/ar;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_0
    new-instance v1, Lcom/adjust/sdk/u;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/u;-><init>(Lcom/adjust/sdk/c;)V

    goto :goto_0

    .line 33
    :pswitch_1
    new-instance v1, Lcom/adjust/sdk/p;

    invoke-direct {v1}, Lcom/adjust/sdk/p;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_2
    new-instance v1, Lcom/adjust/sdk/at;

    invoke-direct {v1}, Lcom/adjust/sdk/at;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_3
    new-instance v1, Lcom/adjust/sdk/av;

    invoke-direct {v1}, Lcom/adjust/sdk/av;-><init>()V

    .line 43
    :goto_0
    iput-object v0, v1, Lcom/adjust/sdk/ar;->activityKind:Lcom/adjust/sdk/b;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "message:%s timestamp:%s json:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/ar;->message:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/adjust/sdk/ar;->timestamp:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/adjust/sdk/ar;->dx:Lorg/json/JSONObject;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
