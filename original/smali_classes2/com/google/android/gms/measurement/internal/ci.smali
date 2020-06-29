.class final Lcom/google/android/gms/measurement/internal/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final synthetic aDj:Lcom/google/android/gms/measurement/internal/ca;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ca;B)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ci;-><init>(Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "onActivityCreated"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/eh;->s(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bq;->rR()Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eh;->zzc(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gs"

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    :goto_0
    if-eqz v2, :cond_1

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    const-string v4, "_cmp"

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "referrer"

    .line 16
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gclid"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "utm_campaign"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_source"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_medium"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_term"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_content"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 2021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAs:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 3021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAs:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Activity created with referrer"

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    const-string v2, "auto"

    const-string v3, "_ldl"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 4014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    if-eqz p2, :cond_7

    const-string v1, "com.google.app_measurement.screen_service"

    .line 4097
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 4100
    new-instance v1, Lcom/google/android/gms/measurement/internal/cl;

    const-string v2, "name"

    .line 4101
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer_name"

    .line 4102
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 4103
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/cl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4104
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/cm;->aDv:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    .line 4130
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cm;->aDv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    .line 5113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/cm;->g(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/cl;

    move-result-object p1

    .line 5114
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/cm;->aDt:Lcom/google/android/gms/measurement/internal/cl;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/cm;->aDu:Lcom/google/android/gms/measurement/internal/cl;

    const/4 v1, 0x0

    .line 5115
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/cm;->aDt:Lcom/google/android/gms/measurement/internal/cl;

    .line 5116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/cp;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/cp;-><init>(Lcom/google/android/gms/measurement/internal/cm;Lcom/google/android/gms/measurement/internal/cl;)V

    .line 5117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/co;->rO()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/ds;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ds;-><init>(Lcom/google/android/gms/measurement/internal/do;J)V

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    .line 6106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/cm;->g(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/cl;

    move-result-object v1

    const/4 v2, 0x0

    .line 6107
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/cm;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/cl;Z)V

    .line 6108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->rI()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    .line 6109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v0

    .line 6110
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/bz;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/bz;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V

    .line 6111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/co;->rO()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/dr;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/dr;-><init>(Lcom/google/android/gms/measurement/internal/do;J)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ci;->aDj:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 6121
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cm;->aDv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/cl;

    if-eqz p1, :cond_0

    .line 6124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 6125
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/cl;->aDq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    .line 6126
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/cl;->ajj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    .line 6127
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/cl;->aDp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 6128
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
