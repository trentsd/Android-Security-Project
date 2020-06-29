.class final Lcom/google/android/gms/measurement/internal/ey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aFS:Lcom/google/android/gms/measurement/internal/bs;

.field private final synthetic aFT:Lcom/google/android/gms/measurement/internal/ex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ex;Lcom/google/android/gms/measurement/internal/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFT:Lcom/google/android/gms/measurement/internal/ex;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ey;->aFS:Lcom/google/android/gms/measurement/internal/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/en;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFS:Lcom/google/android/gms/measurement/internal/bs;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/bs;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFT:Lcom/google/android/gms/measurement/internal/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ex;->ny()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFT:Lcom/google/android/gms/measurement/internal/ex;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ex;->a(Lcom/google/android/gms/measurement/internal/ex;)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFT:Lcom/google/android/gms/measurement/internal/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ex;->run()V

    :cond_1
    return-void
.end method
