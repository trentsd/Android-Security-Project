.class final Lcom/google/android/gms/measurement/internal/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCF:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic aDK:Lcom/google/android/gms/measurement/internal/cq;

.field private final synthetic aDL:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cq;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cs;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cs;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cs;->aCF:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cs;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cs;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    .line 1310
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cq;->aDE:Lcom/google/android/gms/measurement/internal/i;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cs;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 2014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Failed to get app instance id"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cs;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cs;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cs;->aCF:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cs;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cs;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/co;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ca;->cd(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cs;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ac;->aBa:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ag;->bS(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cs;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    .line 2311
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cq;->mP()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cs;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cs;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 3014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Failed to get app instance id"

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cs;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 21
    :goto_0
    monitor-exit v0

    return-void

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cs;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
