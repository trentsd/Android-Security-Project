.class public final Lcom/google/android/gms/internal/measurement/bo;
.super Lcom/google/android/gms/internal/measurement/r;


# instance fields
.field amB:Landroid/content/SharedPreferences;

.field private amC:J

.field private amD:J

.field final amE:Lcom/google/android/gms/internal/measurement/bp;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amD:J

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/bp;

    const-string v4, "monitoring"

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/bb;->alZ:Lcom/google/android/gms/internal/measurement/bc;

    .line 1011
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bc;->amc:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/bp;-><init>(Lcom/google/android/gms/internal/measurement/bo;Ljava/lang/String;JB)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bo;->amE:Lcom/google/android/gms/internal/measurement/bp;

    return-void
.end method


# virtual methods
.method public final bo(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/google/android/gms/analytics/m;->ky()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mG()V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amB:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "installation_campaign"

    .line 48
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v1, "installation_campaign"

    .line 49
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to commit campaign data"

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q;->bf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final ms()V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amB:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final nI()J
    .locals 5

    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/m;->ky()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mG()V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amC:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amB:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amC:J

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->mB()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/bo;->amB:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    .line 19
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Failed to commit first run time"

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/q;->bf(Ljava/lang/String;)V

    .line 22
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amC:J

    .line 23
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amC:J

    return-wide v0
.end method

.method public final nJ()Lcom/google/android/gms/internal/measurement/bw;
    .locals 4

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->mB()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bo;->nI()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bw;-><init>(Lcom/google/android/gms/common/util/d;J)V

    return-object v0
.end method

.method public final nK()J
    .locals 5

    .line 25
    invoke-static {}, Lcom/google/android/gms/analytics/m;->ky()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mG()V

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amD:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amB:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amD:J

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amD:J

    return-wide v0
.end method

.method public final nL()V
    .locals 4

    .line 30
    invoke-static {}, Lcom/google/android/gms/analytics/m;->ky()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mG()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->mB()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/bo;->amB:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    .line 34
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amD:J

    return-void
.end method

.method public final nM()Ljava/lang/String;
    .locals 3

    .line 38
    invoke-static {}, Lcom/google/android/gms/analytics/m;->ky()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->mG()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bo;->amB:Landroid/content/SharedPreferences;

    const-string v1, "installation_campaign"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method
