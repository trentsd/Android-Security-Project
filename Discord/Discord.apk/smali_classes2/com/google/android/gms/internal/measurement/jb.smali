.class public final Lcom/google/android/gms/internal/measurement/jb;
.super Lcom/google/android/gms/analytics/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/k<",
        "Lcom/google/android/gms/internal/measurement/jb;",
        ">;"
    }
.end annotation


# instance fields
.field public akS:Ljava/lang/String;

.field public avA:Ljava/lang/String;

.field public avB:Ljava/lang/String;

.field public avC:Ljava/lang/String;

.field public avD:Ljava/lang/String;

.field public avE:Ljava/lang/String;

.field public avF:Ljava/lang/String;

.field public avy:Ljava/lang/String;

.field public avz:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/analytics/k;)V
    .locals 1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/jb;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->name:Ljava/lang/String;

    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jb;->name:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avy:Ljava/lang/String;

    .line 50
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jb;->avy:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avz:Ljava/lang/String;

    .line 53
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jb;->avz:Ljava/lang/String;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avA:Ljava/lang/String;

    .line 56
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jb;->avA:Ljava/lang/String;

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avB:Ljava/lang/String;

    .line 59
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jb;->avB:Ljava/lang/String;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->akS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->akS:Ljava/lang/String;

    .line 62
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jb;->akS:Ljava/lang/String;

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avC:Ljava/lang/String;

    .line 65
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jb;->avC:Ljava/lang/String;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avD:Ljava/lang/String;

    .line 68
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jb;->avD:Ljava/lang/String;

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avE:Ljava/lang/String;

    .line 71
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jb;->avE:Ljava/lang/String;

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->avF:Ljava/lang/String;

    .line 74
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/jb;->avF:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jb;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jb;->avy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "medium"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jb;->avz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jb;->avA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jb;->avB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jb;->akS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adNetworkId"

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jb;->avC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gclid"

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jb;->avD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dclid"

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jb;->avE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aclid"

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/jb;->avF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jb;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
