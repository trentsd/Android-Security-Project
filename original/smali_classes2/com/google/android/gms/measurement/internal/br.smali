.class abstract Lcom/google/android/gms/measurement/internal/br;
.super Lcom/google/android/gms/measurement/internal/bq;


# instance fields
.field private ajK:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/bq;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/br;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 1367
    iget v0, p1, Lcom/google/android/gms/measurement/internal/au;->aCy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/au;->aCy:I

    return-void
.end method


# virtual methods
.method final isInitialized()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/br;->ajK:Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->isInitialized()Z

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
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/br;->ajK:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->rW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->sC()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/br;->ajK:Z

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract rW()Z
.end method

.method public final sE()V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/br;->ajK:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->sd()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->sC()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/br;->ajK:Z

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected sd()V
    .locals 0

    return-void
.end method
