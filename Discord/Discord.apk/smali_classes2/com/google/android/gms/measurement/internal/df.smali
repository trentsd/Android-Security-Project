.class final Lcom/google/android/gms/measurement/internal/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aDV:Lcom/google/android/gms/measurement/internal/dc;

.field private final synthetic aDW:Lcom/google/android/gms/measurement/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dc;Lcom/google/android/gms/measurement/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->aDV:Lcom/google/android/gms/measurement/internal/dc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/df;->aDW:Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->aDV:Lcom/google/android/gms/measurement/internal/dc;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/df;->aDV:Lcom/google/android/gms/measurement/internal/dc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dc;->a(Lcom/google/android/gms/measurement/internal/dc;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/df;->aDV:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cq;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/df;->aDV:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAu:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Connected to remote service"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/df;->aDV:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/df;->aDW:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/cq;->a(Lcom/google/android/gms/measurement/internal/i;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
