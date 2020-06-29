.class public final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/r;


# instance fields
.field final akh:Lcom/google/android/gms/internal/measurement/z;

.field private aki:Lcom/google/android/gms/internal/measurement/bh;

.field private final akj:Lcom/google/android/gms/internal/measurement/av;

.field private final akk:Lcom/google/android/gms/internal/measurement/bw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/bw;

    .line 1093
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->ZA:Lcom/google/android/gms/common/util/d;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bw;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->akk:Lcom/google/android/gms/internal/measurement/bw;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/x;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->akh:Lcom/google/android/gms/internal/measurement/z;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/x;Lcom/google/android/gms/internal/measurement/t;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->akj:Lcom/google/android/gms/internal/measurement/av;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/x;)V
    .locals 1

    .line 6077
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 6078
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 6080
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->bc(Ljava/lang/String;)V

    .line 6081
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->disconnect()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/x;Landroid/content/ComponentName;)V
    .locals 1

    .line 5070
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 5071
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->aki:Lcom/google/android/gms/internal/measurement/bh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5072
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->aki:Lcom/google/android/gms/internal/measurement/bh;

    const-string v0, "Disconnected from device AnalyticsService"

    .line 5073
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6012
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t;->mL()Lcom/google/android/gms/internal/measurement/l;

    move-result-object p0

    .line 5075
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l;->mA()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/x;Lcom/google/android/gms/internal/measurement/bh;)V
    .locals 0

    .line 4052
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 4053
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->aki:Lcom/google/android/gms/internal/measurement/bh;

    .line 4054
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;->mP()V

    .line 5012
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t;->mL()Lcom/google/android/gms/internal/measurement/l;

    move-result-object p0

    .line 4055
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l;->onServiceConnected()V

    return-void
.end method

.method private final mP()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->akk:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->start()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->akj:Lcom/google/android/gms/internal/measurement/av;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/measurement/bb;->alS:Lcom/google/android/gms/internal/measurement/bc;

    .line 4011
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bc;->ama:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/av;->x(J)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/bg;)Z
    .locals 7

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->aki:Lcom/google/android/gms/internal/measurement/bh;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 2073
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/bg;->amm:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/at;->nt()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/at;->nu()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 19
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 3069
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/bg;->aiN:Ljava/util/Map;

    .line 3071
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/bg;->amk:J

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/bh;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;->mP()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q;->bc(Ljava/lang/String;)V

    return v6
.end method

.method public final connect()Z
    .locals 2

    .line 42
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->aki:Lcom/google/android/gms/internal/measurement/bh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->akh:Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->mQ()Lcom/google/android/gms/internal/measurement/bh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->aki:Lcom/google/android/gms/internal/measurement/bh;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;->mP()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final disconnect()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->lR()Lcom/google/android/gms/common/stats/a;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->akh:Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->aki:Lcom/google/android/gms/internal/measurement/bh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->aki:Lcom/google/android/gms/internal/measurement/bh;

    .line 4012
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mL()Lcom/google/android/gms/internal/measurement/l;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l;->mA()V

    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->aki:Lcom/google/android/gms/internal/measurement/bh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final mt()V
    .locals 0

    return-void
.end method
