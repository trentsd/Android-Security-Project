.class final Lcom/google/android/gms/measurement/internal/dq;
.super Lcom/google/android/gms/measurement/internal/ex;


# instance fields
.field private final synthetic aEg:Lcom/google/android/gms/measurement/internal/do;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/do;Lcom/google/android/gms/measurement/internal/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dq;->aEg:Lcom/google/android/gms/measurement/internal/do;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ex;-><init>(Lcom/google/android/gms/measurement/internal/bs;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dq;->aEg:Lcom/google/android/gms/measurement/internal/do;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/do;->a(Lcom/google/android/gms/measurement/internal/do;)V

    return-void
.end method
