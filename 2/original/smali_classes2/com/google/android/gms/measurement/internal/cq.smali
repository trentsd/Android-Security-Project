.class public final Lcom/google/android/gms/measurement/internal/cq;
.super Lcom/google/android/gms/measurement/internal/dk;


# instance fields
.field final aDD:Lcom/google/android/gms/measurement/internal/dc;

.field aDE:Lcom/google/android/gms/measurement/internal/i;

.field volatile aDF:Ljava/lang/Boolean;

.field private final aDG:Lcom/google/android/gms/measurement/internal/ex;

.field private final aDH:Lcom/google/android/gms/measurement/internal/dt;

.field private final aDI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final aDJ:Lcom/google/android/gms/measurement/internal/ex;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/au;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dk;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDI:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/au;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/dt;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDH:Lcom/google/android/gms/measurement/internal/dt;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/dc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/cq;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDD:Lcom/google/android/gms/measurement/internal/dc;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/cr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/cr;-><init>(Lcom/google/android/gms/measurement/internal/cq;Lcom/google/android/gms/measurement/internal/bs;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDG:Lcom/google/android/gms/measurement/internal/ex;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/cv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/cv;-><init>(Lcom/google/android/gms/measurement/internal/cq;Lcom/google/android/gms/measurement/internal/bs;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDJ:Lcom/google/android/gms/measurement/internal/ex;

    return-void
.end method

.method private final R(Z)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->sm()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->bH(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/cq;)V
    .locals 2

    .line 24243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 24244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 25022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Inactivity, disconnecting from the service"

    .line 24246
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 24247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cq;->disconnect()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/cq;Landroid/content/ComponentName;)V
    .locals 2

    .line 23235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 23236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDE:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23237
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDE:Lcom/google/android/gms/measurement/internal/i;

    .line 23238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 24022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Disconnected from device MeasurementService"

    .line 23238
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 23241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cq;->mZ()V

    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 22014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/cq;->aDJ:Lcom/google/android/gms/measurement/internal/ex;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ex;->x(J)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cq;->mZ()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/measurement/internal/cl;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 131
    new-instance v0, Lcom/google/android/gms/measurement/internal/cu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/cu;-><init>(Lcom/google/android/gms/measurement/internal/cq;Lcom/google/android/gms/measurement/internal/cl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/cq;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/i;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 221
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cq;->aDE:Lcom/google/android/gms/measurement/internal/i;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cq;->mP()V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cq;->sJ()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rN()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n;->sj()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 32
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 34
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v8, :cond_2

    .line 35
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 1014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v9, "Failed to send event to the service"

    .line 38
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzfu;

    if-eqz v8, :cond_3

    .line 41
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/zzfu;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 2014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v9, "Failed to send attribute to the service"

    .line 44
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v8, :cond_4

    .line 47
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 3014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v9, "Failed to send conditional property to the service"

    .line 50
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v7

    .line 4014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rN()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    .line 6100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 6101
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6102
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 6103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6104
    array-length v1, v3

    const/4 v4, 0x1

    const/high16 v5, 0x20000

    if-le v1, v5, :cond_0

    .line 6105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 7017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "User property too long for local database. Sending directly to service"

    .line 6107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 6109
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/n;->a(I[B)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 95
    :cond_1
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/cq;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/google/android/gms/measurement/internal/db;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/db;-><init>(Lcom/google/android/gms/measurement/internal/cq;ZLcom/google/android/gms/measurement/internal/zzfu;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/cq;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/cq;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/google/android/gms/measurement/internal/cs;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/cs;-><init>(Lcom/google/android/gms/measurement/internal/cq;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/cq;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/cq;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v7

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/cz;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/cz;-><init>(Lcom/google/android/gms/measurement/internal/cq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/cq;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfu;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/cq;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v8

    .line 83
    new-instance v0, Lcom/google/android/gms/measurement/internal/da;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/cq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/cq;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rN()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    .line 5110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/eh;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 5111
    array-length v2, v1

    const/4 v3, 0x0

    const/high16 v4, 0x20000

    if-le v2, v4, :cond_0

    .line 5112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 6017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 5114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 5116
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/n;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_1
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v7, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 72
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/cq;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v8

    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/internal/cy;

    move-object v4, v0

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/cy;-><init>(Lcom/google/android/gms/measurement/internal/cq;ZLcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/cq;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rN()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    .line 4090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 4091
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4092
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 4093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4094
    array-length v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_0

    .line 4095
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 5017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 4097
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 4099
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/cq;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v8

    .line 62
    new-instance v0, Lcom/google/android/gms/measurement/internal/cx;

    const/4 v5, 0x1

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/cx;-><init>(Lcom/google/android/gms/measurement/internal/cq;ZZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/cq;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disconnect()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDD:Lcom/google/android/gms/measurement/internal/dc;

    .line 21013
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDR:Lcom/google/android/gms/measurement/internal/q;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDR:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDR:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21014
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDR:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    .line 21015
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDR:Lcom/google/android/gms/measurement/internal/q;

    .line 229
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->lR()Lcom/google/android/gms/common/stats/a;

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cq;->aDD:Lcom/google/android/gms/measurement/internal/dc;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/cq;->aDE:Lcom/google/android/gms/measurement/internal/i;

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 297
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDE:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic kz()V
    .locals 0

    .line 287
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->kz()V

    return-void
.end method

.method public final bridge synthetic mC()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 296
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method final mP()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDH:Lcom/google/android/gms/measurement/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->start()V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDG:Lcom/google/android/gms/measurement/internal/ex;

    .line 136
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->azh:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ex;->x(J)V

    return-void
.end method

.method final mZ()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDF:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->st()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/co;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->si()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 7022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Checking service availability"

    .line 154
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    .line 7592
    invoke-static {}, Lcom/google/android/gms/common/c;->kG()Lcom/google/android/gms/common/c;

    move-result-object v3

    .line 7593
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0xbdfcb8

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/common/c;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_8

    const/16 v3, 0x12

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 13017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Unexpected service status"

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 177
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 11017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Service disabled"

    .line 177
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 169
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 10021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAs:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Service container out of date"

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    .line 10589
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/eh;->aER:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 10590
    invoke-static {}, Lcom/google/android/gms/common/c;->kG()Lcom/google/android/gms/common/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/c;->getApkVersion(Landroid/content/Context;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/eh;->aER:Ljava/lang/Integer;

    .line 10591
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aER:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x38a4

    if-ge v0, v3, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->st()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 161
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 9022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Service missing"

    .line 161
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 157
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 8022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Service available"

    .line 157
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 10017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Service updating"

    .line 165
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 12017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Service invalid"

    .line 181
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_9

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->tB()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 14014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 189
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_9
    if-eqz v3, :cond_a

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/ac;->M(Z)V

    .line 194
    :cond_a
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDF:Ljava/lang/Boolean;

    .line 195
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDD:Lcom/google/android/gms/measurement/internal/dc;

    .line 14054
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 14055
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14056
    monitor-enter v0

    .line 14057
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/dc;->aDQ:Z

    if-eqz v3, :cond_c

    .line 14058
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 15022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Connection attempt already in progress"

    .line 14058
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 14059
    monitor-exit v0

    return-void

    .line 14060
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/dc;->aDR:Lcom/google/android/gms/measurement/internal/q;

    if-eqz v3, :cond_e

    .line 14061
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/dc;->aDR:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/dc;->aDR:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14062
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 16022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Already awaiting connection attempt"

    .line 14062
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 14063
    monitor-exit v0

    return-void

    .line 14064
    :cond_e
    new-instance v3, Lcom/google/android/gms/measurement/internal/q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0, v0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/dc;->aDR:Lcom/google/android/gms/measurement/internal/q;

    .line 14065
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 17022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Connecting to remote service"

    .line 14065
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 14066
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/dc;->aDQ:Z

    .line 14067
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->aDR:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->lA()V

    .line 14068
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 197
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->tB()Z

    move-result v0

    if-nez v0, :cond_13

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 201
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 203
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_12

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Landroid/content/ComponentName;

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 211
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cq;->aDD:Lcom/google/android/gms/measurement/internal/dc;

    .line 18002
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 18003
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18004
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->lR()Lcom/google/android/gms/common/stats/a;

    .line 18005
    monitor-enter v1

    .line 18006
    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/dc;->aDQ:Z

    if-eqz v4, :cond_11

    .line 18007
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 18022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Connection attempt already in progress"

    .line 18007
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 18008
    monitor-exit v1

    return-void

    .line 18009
    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 19022
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v5, "Using local app measurement service"

    .line 18009
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 18010
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/dc;->aDQ:Z

    .line 18011
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    .line 19305
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/cq;->aDD:Lcom/google/android/gms/measurement/internal/dc;

    const/16 v4, 0x81

    .line 18011
    invoke-static {v3, v0, v2, v4}, Lcom/google/android/gms/common/stats/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 18012
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 215
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 20014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic rG()V
    .locals 0

    .line 284
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rG()V

    return-void
.end method

.method public final bridge synthetic rH()V
    .locals 0

    .line 286
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rH()V

    return-void
.end method

.method public final bridge synthetic rI()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 288
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rI()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rJ()Lcom/google/android/gms/measurement/internal/ca;
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rK()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 290
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rL()Lcom/google/android/gms/measurement/internal/cq;
    .locals 1

    .line 291
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rL()Lcom/google/android/gms/measurement/internal/cq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rM()Lcom/google/android/gms/measurement/internal/cm;
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rN()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    .line 293
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rN()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rO()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rO()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rP()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 295
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rP()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rQ()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    .line 298
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rQ()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rR()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rS()Lcom/google/android/gms/measurement/internal/ap;
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rT()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rU()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rV()Lcom/google/android/gms/measurement/internal/ep;
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    return-object v0
.end method

.method protected final rW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final sF()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/cq;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/gms/measurement/internal/ct;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/ct;-><init>(Lcom/google/android/gms/measurement/internal/cq;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/cq;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final sI()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/cq;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/cw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/cw;-><init>(Lcom/google/android/gms/measurement/internal/cq;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/cq;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method final sJ()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 22022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Processing queued up service tasks"

    .line 261
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cq;->aDI:Ljava/util/List;

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 264
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 23014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Task exception while flushing queue"

    .line 267
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->aDJ:Lcom/google/android/gms/measurement/internal/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ex;->cancel()V

    return-void
.end method
