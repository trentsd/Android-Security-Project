.class final Lcom/google/android/gms/measurement/internal/cv;
.super Lcom/google/android/gms/measurement/internal/ex;


# instance fields
.field private final synthetic aDK:Lcom/google/android/gms/measurement/internal/cq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cq;Lcom/google/android/gms/measurement/internal/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cv;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ex;-><init>(Lcom/google/android/gms/measurement/internal/bs;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cv;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Tasks have been queued for a long time"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void
.end method
