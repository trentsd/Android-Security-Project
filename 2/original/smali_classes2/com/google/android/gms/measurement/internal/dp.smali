.class final Lcom/google/android/gms/measurement/internal/dp;
.super Lcom/google/android/gms/measurement/internal/ex;


# instance fields
.field private final synthetic aEe:Lcom/google/android/gms/measurement/internal/do;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/do;Lcom/google/android/gms/measurement/internal/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dp;->aEe:Lcom/google/android/gms/measurement/internal/do;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ex;-><init>(Lcom/google/android/gms/measurement/internal/bs;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->aEe:Lcom/google/android/gms/measurement/internal/do;

    .line 1095
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 1096
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/do;->S(J)V

    return-void
.end method
