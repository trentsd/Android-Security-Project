.class public final Lcom/google/android/gms/internal/measurement/ib;
.super Lcom/google/android/gms/analytics/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/k<",
        "Lcom/google/android/gms/internal/measurement/ib;",
        ">;"
    }
.end annotation


# instance fields
.field public aoD:Ljava/lang/String;

.field public aoE:Ljava/lang/String;

.field public auj:Ljava/lang/String;

.field public auk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ib;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->auj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->auj:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ib;->auj:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->aoE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->aoE:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ib;->aoE:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->aoD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->aoD:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ib;->aoD:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->auk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->auk:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ib;->auk:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/analytics/k;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ib;->a(Lcom/google/android/gms/internal/measurement/ib;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appName"

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ib;->auj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ib;->aoE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ib;->aoD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstallerId"

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ib;->auk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ib;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
