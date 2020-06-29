.class final Lio/fabric/sdk/android/a/g/j;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Lio/fabric/sdk/android/a/g/s;


# instance fields
.field private final baY:Lio/fabric/sdk/android/a/b/k;

.field private final bcp:Lio/fabric/sdk/android/a/g/w;

.field private final bcq:Lio/fabric/sdk/android/a/g/v;

.field private final bcr:Lio/fabric/sdk/android/a/g/g;

.field private final bcs:Lio/fabric/sdk/android/a/g/x;

.field private final nB:Lio/fabric/sdk/android/i;

.field private final rD:Lio/fabric/sdk/android/a/f/c;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Lio/fabric/sdk/android/a/g/w;Lio/fabric/sdk/android/a/b/k;Lio/fabric/sdk/android/a/g/v;Lio/fabric/sdk/android/a/g/g;Lio/fabric/sdk/android/a/g/x;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/fabric/sdk/android/a/g/j;->nB:Lio/fabric/sdk/android/i;

    .line 58
    iput-object p2, p0, Lio/fabric/sdk/android/a/g/j;->bcp:Lio/fabric/sdk/android/a/g/w;

    .line 59
    iput-object p3, p0, Lio/fabric/sdk/android/a/g/j;->baY:Lio/fabric/sdk/android/a/b/k;

    .line 60
    iput-object p4, p0, Lio/fabric/sdk/android/a/g/j;->bcq:Lio/fabric/sdk/android/a/g/v;

    .line 61
    iput-object p5, p0, Lio/fabric/sdk/android/a/g/j;->bcr:Lio/fabric/sdk/android/a/g/g;

    .line 62
    iput-object p6, p0, Lio/fabric/sdk/android/a/g/j;->bcs:Lio/fabric/sdk/android/a/g/x;

    .line 63
    new-instance p1, Lio/fabric/sdk/android/a/f/d;

    iget-object p2, p0, Lio/fabric/sdk/android/a/g/j;->nB:Lio/fabric/sdk/android/i;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/a/f/d;-><init>(Lio/fabric/sdk/android/i;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/g/j;->rD:Lio/fabric/sdk/android/a/f/c;

    return-void
.end method

.method private b(Lio/fabric/sdk/android/a/g/r;)Lio/fabric/sdk/android/a/g/t;
    .locals 7

    const/4 v0, 0x0

    .line 118
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/a/g/r;->bcQ:Lio/fabric/sdk/android/a/g/r;

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/a/g/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    iget-object v1, p0, Lio/fabric/sdk/android/a/g/j;->bcr:Lio/fabric/sdk/android/a/g/g;

    invoke-interface {v1}, Lio/fabric/sdk/android/a/g/g;->xK()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v2, p0, Lio/fabric/sdk/android/a/g/j;->bcq:Lio/fabric/sdk/android/a/g/v;

    iget-object v3, p0, Lio/fabric/sdk/android/a/g/j;->baY:Lio/fabric/sdk/android/a/b/k;

    invoke-interface {v2, v3, v1}, Lio/fabric/sdk/android/a/g/v;->a(Lio/fabric/sdk/android/a/b/k;Lorg/json/JSONObject;)Lio/fabric/sdk/android/a/g/t;

    move-result-object v2

    const-string v3, "Loaded cached settings: "

    .line 126
    invoke-static {v1, v3}, Lio/fabric/sdk/android/a/g/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lio/fabric/sdk/android/a/g/j;->baY:Lio/fabric/sdk/android/a/b/k;

    invoke-interface {v1}, Lio/fabric/sdk/android/a/b/k;->wW()J

    move-result-wide v3

    .line 130
    sget-object v1, Lio/fabric/sdk/android/a/g/r;->bcR:Lio/fabric/sdk/android/a/g/r;

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/a/g/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3052
    iget-wide v5, v2, Lio/fabric/sdk/android/a/g/t;->bcX:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 133
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    .line 142
    :cond_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 146
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to get cached settings"

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 153
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private xM()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/a/g/j;->nB:Lio/fabric/sdk/android/i;

    .line 3116
    iget-object v1, v1, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 157
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/a/g/r;)Lio/fabric/sdk/android/a/g/t;
    .locals 4

    .line 71
    new-instance v0, Lio/fabric/sdk/android/a/b/q;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/b/q;-><init>()V

    iget-object v0, p0, Lio/fabric/sdk/android/a/g/j;->nB:Lio/fabric/sdk/android/i;

    .line 1116
    iget-object v0, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/q;->aT(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v2, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 85
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2161
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/j;->rD:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/f/c;->xJ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "existing_instance_identifier"

    const-string v3, ""

    .line 2162
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-direct {p0}, Lio/fabric/sdk/android/a/g/j;->xM()Ljava/lang/String;

    move-result-object v2

    .line 1175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/a/g/j;->b(Lio/fabric/sdk/android/a/g/r;)Lio/fabric/sdk/android/a/g/t;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 90
    iget-object p1, p0, Lio/fabric/sdk/android/a/g/j;->bcs:Lio/fabric/sdk/android/a/g/x;

    iget-object v0, p0, Lio/fabric/sdk/android/a/g/j;->bcp:Lio/fabric/sdk/android/a/g/w;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/a/g/x;->a(Lio/fabric/sdk/android/a/g/w;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/j;->bcq:Lio/fabric/sdk/android/a/g/v;

    iget-object v2, p0, Lio/fabric/sdk/android/a/g/j;->baY:Lio/fabric/sdk/android/a/b/k;

    invoke-interface {v0, v2, p1}, Lio/fabric/sdk/android/a/g/v;->a(Lio/fabric/sdk/android/a/b/k;Lorg/json/JSONObject;)Lio/fabric/sdk/android/a/g/t;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/j;->bcr:Lio/fabric/sdk/android/a/g/g;

    iget-wide v2, v1, Lio/fabric/sdk/android/a/g/t;->bcX:J

    invoke-interface {v0, v2, v3, p1}, Lio/fabric/sdk/android/a/g/g;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 96
    invoke-static {p1, v0}, Lio/fabric/sdk/android/a/g/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lio/fabric/sdk/android/a/g/j;->xM()Ljava/lang/String;

    move-result-object p1

    .line 2167
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/j;->rD:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/f/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "existing_instance_identifier"

    .line 2168
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2169
    iget-object p1, p0, Lio/fabric/sdk/android/a/g/j;->rD:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_2
    if-nez v1, :cond_3

    .line 105
    sget-object p1, Lio/fabric/sdk/android/a/g/r;->bcR:Lio/fabric/sdk/android/a/g/r;

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/a/g/j;->b(Lio/fabric/sdk/android/a/g/r;)Lio/fabric/sdk/android/a/g/t;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v2, v3, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final xL()Lio/fabric/sdk/android/a/g/t;
    .locals 1

    .line 67
    sget-object v0, Lio/fabric/sdk/android/a/g/r;->bcP:Lio/fabric/sdk/android/a/g/r;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/a/g/j;->a(Lio/fabric/sdk/android/a/g/r;)Lio/fabric/sdk/android/a/g/t;

    move-result-object v0

    return-object v0
.end method
