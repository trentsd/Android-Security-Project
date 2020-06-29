.class public final Lcom/google/android/gms/internal/measurement/c;
.super Lcom/google/android/gms/analytics/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/k<",
        "Lcom/google/android/gms/internal/measurement/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aiO:Ljava/lang/String;

.field public aiP:I

.field public aiQ:I

.field public aiR:I

.field public aiS:I

.field public aiT:I


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

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->aiP:I

    if-eqz v0, :cond_0

    .line 16
    iput v0, p1, Lcom/google/android/gms/internal/measurement/c;->aiP:I

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->aiQ:I

    if-eqz v0, :cond_1

    .line 19
    iput v0, p1, Lcom/google/android/gms/internal/measurement/c;->aiQ:I

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->aiR:I

    if-eqz v0, :cond_2

    .line 22
    iput v0, p1, Lcom/google/android/gms/internal/measurement/c;->aiR:I

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->aiS:I

    if-eqz v0, :cond_3

    .line 25
    iput v0, p1, Lcom/google/android/gms/internal/measurement/c;->aiS:I

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c;->aiT:I

    if-eqz v0, :cond_4

    .line 28
    iput v0, p1, Lcom/google/android/gms/internal/measurement/c;->aiT:I

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->aiO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->aiO:Ljava/lang/String;

    .line 31
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/c;->aiO:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c;->aiO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/c;->aiP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/measurement/c;->aiQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/measurement/c;->aiR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/c;->aiS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/measurement/c;->aiT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
