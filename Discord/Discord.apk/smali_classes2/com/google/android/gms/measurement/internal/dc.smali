.class public final Lcom/google/android/gms/measurement/internal/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field final synthetic aDM:Lcom/google/android/gms/measurement/internal/cq;

.field volatile aDS:Z

.field volatile aDT:Lcom/google/android/gms/measurement/internal/q;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/dc;)Z
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dc;->aDS:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->aQ(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cq;->axT:Lcom/google/android/gms/measurement/internal/au;

    .line 5235
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/au;->aCh:Lcom/google/android/gms/measurement/internal/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/au;->aCh:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/au;->aCh:Lcom/google/android/gms/measurement/internal/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAq:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Service connection failed"

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 89
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/dc;->aDS:Z

    .line 90
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/dc;->aDT:Lcom/google/android/gms/measurement/internal/q;

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/dh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/dh;-><init>(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final kU()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->aQ(Ljava/lang/String;)V

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->aDT:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->lC()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/i;

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/df;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/df;-><init>(Lcom/google/android/gms/measurement/internal/dc;Lcom/google/android/gms/measurement/internal/i;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->aDT:Lcom/google/android/gms/measurement/internal/q;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dc;->aDS:Z

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final kV()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->aQ(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 5021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAu:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Service connection suspended"

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/dg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/dg;-><init>(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->aQ(Ljava/lang/String;)V

    .line 18
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 20
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/dc;->aDS:Z

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAn:Lcom/google/android/gms/measurement/internal/t;

    const-string p2, "Service connected with null binder"

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 29
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/i;

    if-eqz v2, :cond_2

    .line 31
    check-cast v1, Lcom/google/android/gms/measurement/internal/i;

    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/k;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 1022
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/r;->aAv:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Bound to IMeasurementService interface"

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 2014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/r;->aAn:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Got binder with a wrong descriptor"

    .line 35
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 38
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 3014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/r;->aAn:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 38
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_4

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/dc;->aDS:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->lQ()Lcom/google/android/gms/common/stats/a;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    .line 3305
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/cq;->aDF:Lcom/google/android/gms/measurement/internal/dc;

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 46
    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/dd;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/dd;-><init>(Lcom/google/android/gms/measurement/internal/dc;Lcom/google/android/gms/measurement/internal/i;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    .line 48
    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->aQ(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 4021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAu:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Service disconnected"

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/de;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/de;-><init>(Lcom/google/android/gms/measurement/internal/dc;Landroid/content/ComponentName;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    return-void
.end method
