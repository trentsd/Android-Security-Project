.class abstract Lcom/google/android/gms/measurement/internal/dx;
.super Lcom/google/android/gms/measurement/internal/dw;


# instance fields
.field private ajK:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dw;-><init>(Lcom/google/android/gms/measurement/internal/dy;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dx;->aAO:Lcom/google/android/gms/measurement/internal/dy;

    .line 3239
    iget v0, p1, Lcom/google/android/gms/measurement/internal/dy;->aEu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/dy;->aEu:I

    return-void
.end method


# virtual methods
.method final isInitialized()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dx;->ajK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final mH()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dx;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mI()V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dx;->ajK:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dx;->rW()Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dx;->aAO:Lcom/google/android/gms/measurement/internal/dy;

    .line 3241
    iget v1, v0, Lcom/google/android/gms/measurement/internal/dy;->aEv:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/measurement/internal/dy;->aEv:I

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/dx;->ajK:Z

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract rW()Z
.end method
