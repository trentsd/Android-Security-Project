.class final Lio/fabric/sdk/android/a/b/c;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field private final context:Landroid/content/Context;

.field final rE:Lio/fabric/sdk/android/a/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/a/b/c;->context:Landroid/content/Context;

    .line 37
    new-instance v0, Lio/fabric/sdk/android/a/f/d;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/a/b/c;->rE:Lio/fabric/sdk/android/a/f/c;

    return-void
.end method

.method static b(Lio/fabric/sdk/android/a/b/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 111
    iget-object p0, p0, Lio/fabric/sdk/android/a/b/b;->aYU:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wN()Lio/fabric/sdk/android/a/b/f;
    .locals 2

    .line 103
    new-instance v0, Lio/fabric/sdk/android/a/b/d;

    iget-object v1, p0, Lio/fabric/sdk/android/a/b/c;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a/b/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private wO()Lio/fabric/sdk/android/a/b/f;
    .locals 2

    .line 107
    new-instance v0, Lio/fabric/sdk/android/a/b/e;

    iget-object v1, p0, Lio/fabric/sdk/android/a/b/c;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a/b/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method final a(Lio/fabric/sdk/android/a/b/b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lio/fabric/sdk/android/a/b/c;->b(Lio/fabric/sdk/android/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/c;->rE:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/f/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Lio/fabric/sdk/android/a/b/b;->aYU:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean p1, p1, Lio/fabric/sdk/android/a/b/b;->aYV:Z

    .line 85
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/a/b/c;->rE:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {p1}, Lio/fabric/sdk/android/a/f/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "advertising_id"

    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limit_ad_tracking_enabled"

    .line 91
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lio/fabric/sdk/android/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method final wP()Lio/fabric/sdk/android/a/b/b;
    .locals 4

    .line 117
    invoke-direct {p0}, Lio/fabric/sdk/android/a/b/c;->wN()Lio/fabric/sdk/android/a/b/f;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/f;->wQ()Lio/fabric/sdk/android/a/b/b;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/c;->b(Lio/fabric/sdk/android/a/b/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-direct {p0}, Lio/fabric/sdk/android/a/b/c;->wO()Lio/fabric/sdk/android/a/b/f;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lio/fabric/sdk/android/a/b/f;->wQ()Lio/fabric/sdk/android/a/b/b;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/c;->b(Lio/fabric/sdk/android/a/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
