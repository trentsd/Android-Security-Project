.class public final Lcom/google/android/gms/internal/measurement/e;
.super Lcom/google/android/gms/analytics/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/k<",
        "Lcom/google/android/gms/internal/measurement/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aja:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/analytics/k;)V
    .locals 5

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->category:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->category:Ljava/lang/String;

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/e;->category:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->aja:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->aja:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/e;->aja:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->label:Ljava/lang/String;

    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/e;->label:Ljava/lang/String;

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e;->value:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 24
    iput-wide v0, p1, Lcom/google/android/gms/internal/measurement/e;->value:J

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e;->category:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e;->aja:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e;->label:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/e;->value:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
