.class final Lcom/google/android/gms/measurement/internal/dv;
.super Lcom/google/android/gms/measurement/internal/ex;


# instance fields
.field private final synthetic aEb:Lcom/google/android/gms/measurement/internal/dy;

.field private final synthetic aEi:Lcom/google/android/gms/measurement/internal/du;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/du;Lcom/google/android/gms/measurement/internal/bs;Lcom/google/android/gms/measurement/internal/dy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dv;->aEi:Lcom/google/android/gms/measurement/internal/du;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dv;->aEb:Lcom/google/android/gms/measurement/internal/dy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ex;-><init>(Lcom/google/android/gms/measurement/internal/bs;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dv;->aEi:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/du;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dv;->aEi:Lcom/google/android/gms/measurement/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAv:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dv;->aEb:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->sS()V

    return-void
.end method
