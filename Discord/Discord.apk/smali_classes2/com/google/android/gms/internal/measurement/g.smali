.class public final Lcom/google/android/gms/internal/measurement/g;
.super Lcom/google/android/gms/analytics/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/k<",
        "Lcom/google/android/gms/internal/measurement/g;",
        ">;"
    }
.end annotation


# instance fields
.field public ajd:Ljava/lang/String;

.field public aje:Ljava/lang/String;

.field public ajf:Ljava/lang/String;

.field public ajg:Ljava/lang/String;

.field public ajh:Z

.field public aji:Ljava/lang/String;

.field public ajj:Z

.field public ajk:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/analytics/k;)V
    .locals 6

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->ajd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->ajd:Ljava/lang/String;

    .line 35
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->ajd:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->aje:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->aje:Ljava/lang/String;

    .line 38
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->aje:Ljava/lang/String;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->ajf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->ajf:Ljava/lang/String;

    .line 41
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->ajf:Ljava/lang/String;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->ajg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->ajg:Ljava/lang/String;

    .line 44
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->ajg:Ljava/lang/String;

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g;->ajh:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 47
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/g;->ajh:Z

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->aji:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->aji:Ljava/lang/String;

    .line 50
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->aji:Ljava/lang/String;

    .line 51
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g;->ajj:Z

    if-eqz v0, :cond_6

    .line 53
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/g;->ajj:Z

    .line 54
    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g;->ajk:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_8

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_7

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Sample rate must be between 0% and 100%"

    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/p;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    iput-wide v2, p1, Lcom/google/android/gms/internal/measurement/g;->ajk:D

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g;->ajd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g;->aje:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g;->ajf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g;->ajg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/g;->ajh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g;->aji:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/g;->ajj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g;->ajk:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
