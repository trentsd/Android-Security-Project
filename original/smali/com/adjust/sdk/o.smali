.class public final Lcom/adjust/sdk/o;
.super Ljava/lang/Object;
.source "AttributionHandler.java"

# interfaces
.implements Lcom/adjust/sdk/w;


# instance fields
.field cd:Lcom/adjust/sdk/s;

.field cg:Lcom/adjust/sdk/x;

.field dJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field dK:Lcom/adjust/sdk/c;

.field private dL:Lcom/adjust/sdk/ay;

.field dM:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/adjust/sdk/s;

    const-string v1, "AttributionHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/o;->cd:Lcom/adjust/sdk/s;

    .line 49
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/o;->cg:Lcom/adjust/sdk/x;

    .line 51
    new-instance v0, Lcom/adjust/sdk/ay;

    new-instance v1, Lcom/adjust/sdk/o$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/o$1;-><init>(Lcom/adjust/sdk/o;)V

    const-string v2, "Attribution timer"

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ay;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/o;->dL:Lcom/adjust/sdk/ay;

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/o;->b(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V

    return-void
.end method


# virtual methods
.method final a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/ar;)V
    .locals 5

    .line 160
    iget-object v0, p2, Lcom/adjust/sdk/ar;->dw:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p2, Lcom/adjust/sdk/ar;->dw:Lorg/json/JSONObject;

    const-string v1, "ask_in"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 p2, 0x1

    .line 167
    invoke-interface {p1, p2}, Lcom/adjust/sdk/v;->e(Z)V

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/o;->f(J)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 173
    invoke-interface {p1, v0}, Lcom/adjust/sdk/v;->e(Z)V

    .line 175
    iget-object p1, p2, Lcom/adjust/sdk/ar;->dw:Lorg/json/JSONObject;

    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 176
    iget-object v0, p2, Lcom/adjust/sdk/ar;->adid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/adjust/sdk/AdjustAttribution;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object p1

    iput-object p1, p2, Lcom/adjust/sdk/ar;->cn:Lcom/adjust/sdk/AdjustAttribution;

    return-void
.end method

.method public final af()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/adjust/sdk/o;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/o$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/o$2;-><init>(Lcom/adjust/sdk/o;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ag()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/adjust/sdk/o;->dM:Z

    return-void
.end method

.method public final ah()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/adjust/sdk/o;->dM:Z

    return-void
.end method

.method public final b(Lcom/adjust/sdk/at;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/adjust/sdk/o;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/o$4;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/o$4;-><init>(Lcom/adjust/sdk/o;Lcom/adjust/sdk/at;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/adjust/sdk/av;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/adjust/sdk/o;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/o$3;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/o$3;-><init>(Lcom/adjust/sdk/o;Lcom/adjust/sdk/av;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/o;->dJ:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object p2, p0, Lcom/adjust/sdk/o;->dK:Lcom/adjust/sdk/c;

    xor-int/lit8 p1, p3, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/adjust/sdk/o;->dM:Z

    return-void
.end method

.method final f(J)V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/adjust/sdk/o;->dL:Lcom/adjust/sdk/ay;

    invoke-virtual {v0}, Lcom/adjust/sdk/ay;->aF()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 150
    sget-object v2, Lcom/adjust/sdk/az;->fw:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/adjust/sdk/o;->cg:Lcom/adjust/sdk/x;

    const-string v2, "Waiting to query attribution in %s seconds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/o;->dL:Lcom/adjust/sdk/ay;

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/ay;->g(J)V

    return-void
.end method
