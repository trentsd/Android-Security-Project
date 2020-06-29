.class public final Lcom/google/android/gms/internal/measurement/l;
.super Lcom/google/android/gms/internal/measurement/r;


# instance fields
.field final ajC:Lcom/google/android/gms/internal/measurement/af;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;Lcom/google/android/gms/internal/measurement/v;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/af;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/af;-><init>(Lcom/google/android/gms/internal/measurement/t;Lcom/google/android/gms/internal/measurement/v;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->ajC:Lcom/google/android/gms/internal/measurement/af;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/w;)J
    .locals 5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->ajC:Lcom/google/android/gms/internal/measurement/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/af;->c(Lcom/google/android/gms/internal/measurement/w;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l;->ajC:Lcom/google/android/gms/internal/measurement/af;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/af;->b(Lcom/google/android/gms/internal/measurement/w;)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/az;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    .line 2010
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mK()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/az;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/bg;)V
    .locals 2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    const-string v0, "Hit delivery requested"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mK()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/bg;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4010
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mK()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mA()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    .line 62
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->ajC:Lcom/google/android/gms/internal/measurement/af;

    .line 64
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    const-string v1, "Service disconnected"

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q;->bc(Ljava/lang/String;)V

    return-void
.end method

.method final mB()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->ajC:Lcom/google/android/gms/internal/measurement/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/af;->mB()V

    return-void
.end method

.method protected final mt()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->ajC:Lcom/google/android/gms/internal/measurement/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->mI()V

    return-void
.end method

.method public final mz()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mH()V

    .line 3007
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    .line 3091
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->ZO:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bq;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/br;->aa(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/az;)V

    return-void
.end method

.method final onServiceConnected()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/google/android/gms/analytics/m;->kz()V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->ajC:Lcom/google/android/gms/internal/measurement/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/af;->onServiceConnected()V

    return-void
.end method
