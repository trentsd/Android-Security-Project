.class final Lio/fabric/sdk/android/m;
.super Lio/fabric/sdk/android/i;
.source "Onboarding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private aYK:Landroid/content/pm/PackageManager;

.field private aYL:Landroid/content/pm/PackageInfo;

.field private aYM:Ljava/lang/String;

.field private aYN:Ljava/lang/String;

.field private final aYO:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aYP:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;"
        }
    .end annotation
.end field

.field private installerPackageName:Ljava/lang/String;

.field private final nF:Lio/fabric/sdk/android/a/e/e;

.field private packageName:Ljava/lang/String;

.field private pi:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/k;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    .line 62
    new-instance v0, Lio/fabric/sdk/android/a/e/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/e/b;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/m;->nF:Lio/fabric/sdk/android/a/e/e;

    .line 63
    iput-object p1, p0, Lio/fabric/sdk/android/m;->aYO:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Lio/fabric/sdk/android/m;->aYP:Ljava/util/Collection;

    return-void
.end method

.method private a(Lio/fabric/sdk/android/a/g/n;Ljava/util/Collection;)Lio/fabric/sdk/android/a/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/a/g/n;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/k;",
            ">;)",
            "Lio/fabric/sdk/android/a/g/d;"
        }
    .end annotation

    move-object v0, p0

    .line 11116
    iget-object v1, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 209
    new-instance v2, Lio/fabric/sdk/android/a/b/g;

    invoke-direct {v2}, Lio/fabric/sdk/android/a/b/g;-><init>()V

    invoke-virtual {v2, v1}, Lio/fabric/sdk/android/a/b/g;->ax(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 212
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lio/fabric/sdk/android/a/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 213
    iget-object v1, v0, Lio/fabric/sdk/android/m;->installerPackageName:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/a/b/l;->de(Ljava/lang/String;)Lio/fabric/sdk/android/a/b/l;

    move-result-object v1

    .line 12038
    iget v10, v1, Lio/fabric/sdk/android/a/b/l;->id:I

    .line 12109
    iget-object v1, v0, Lio/fabric/sdk/android/i;->ph:Lio/fabric/sdk/android/a/b/r;

    .line 12183
    iget-object v5, v1, Lio/fabric/sdk/android/a/b/r;->aYB:Ljava/lang/String;

    .line 216
    new-instance v1, Lio/fabric/sdk/android/a/g/d;

    iget-object v6, v0, Lio/fabric/sdk/android/m;->versionName:Ljava/lang/String;

    iget-object v7, v0, Lio/fabric/sdk/android/m;->pi:Ljava/lang/String;

    iget-object v9, v0, Lio/fabric/sdk/android/m;->aYM:Ljava/lang/String;

    iget-object v11, v0, Lio/fabric/sdk/android/m;->aYN:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lio/fabric/sdk/android/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/g/n;Ljava/util/Collection;)V

    return-object v1
.end method

.method private static b(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/k;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/k;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/i;

    .line 138
    invoke-virtual {v0}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/fabric/sdk/android/k;

    invoke-virtual {v0}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v0}, Lio/fabric/sdk/android/i;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lio/fabric/sdk/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private bP()Ljava/lang/Boolean;
    .locals 8

    .line 5116
    iget-object v0, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->aK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lio/fabric/sdk/android/m;->wJ()Lio/fabric/sdk/android/a/g/t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 104
    :try_start_0
    iget-object v3, p0, Lio/fabric/sdk/android/m;->aYO:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Lio/fabric/sdk/android/m;->aYO:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    :goto_0
    iget-object v4, p0, Lio/fabric/sdk/android/m;->aYP:Ljava/util/Collection;

    invoke-static {v3, v4}, Lio/fabric/sdk/android/m;->b(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 112
    iget-object v1, v1, Lio/fabric/sdk/android/a/g/t;->bcV:Lio/fabric/sdk/android/a/g/e;

    .line 113
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "new"

    .line 5155
    iget-object v6, v1, Lio/fabric/sdk/android/a/g/e;->status:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6116
    iget-object v4, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 5184
    invoke-static {v4, v0}, Lio/fabric/sdk/android/a/g/n;->x(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/a/g/n;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lio/fabric/sdk/android/m;->a(Lio/fabric/sdk/android/a/g/n;Ljava/util/Collection;)Lio/fabric/sdk/android/a/g/d;

    move-result-object v0

    .line 5185
    new-instance v3, Lio/fabric/sdk/android/a/g/h;

    invoke-direct {p0}, Lio/fabric/sdk/android/m;->wK()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lio/fabric/sdk/android/a/g/e;->url:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/m;->nF:Lio/fabric/sdk/android/a/e/e;

    invoke-direct {v3, p0, v4, v1, v5}, Lio/fabric/sdk/android/a/g/h;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V

    .line 5186
    invoke-virtual {v3, v0}, Lio/fabric/sdk/android/a/g/h;->a(Lio/fabric/sdk/android/a/g/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7055
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->xP()Lio/fabric/sdk/android/a/g/q;

    move-result-object v0

    .line 5160
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/g/q;->xO()Z

    move-result v0

    move v2, v0

    goto :goto_1

    .line 5163
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Failed to create app with Crashlytics service."

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string v5, "configured"

    .line 5167
    iget-object v6, v1, Lio/fabric/sdk/android/a/g/e;->status:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8055
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->xP()Lio/fabric/sdk/android/a/g/q;

    move-result-object v0

    .line 5169
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/g/q;->xO()Z

    move-result v0

    move v2, v0

    goto :goto_1

    .line 5170
    :cond_3
    iget-boolean v5, v1, Lio/fabric/sdk/android/a/g/e;->bcn:Z

    if-eqz v5, :cond_4

    .line 5173
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v5

    const-string v6, "Fabric"

    const-string v7, "Server says an update is required - forcing a full App update."

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9116
    iget-object v5, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 8194
    invoke-static {v5, v0}, Lio/fabric/sdk/android/a/g/n;->x(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/a/g/n;

    move-result-object v0

    .line 9202
    invoke-direct {p0, v0, v3}, Lio/fabric/sdk/android/m;->a(Lio/fabric/sdk/android/a/g/n;Ljava/util/Collection;)Lio/fabric/sdk/android/a/g/d;

    move-result-object v0

    .line 9203
    new-instance v3, Lio/fabric/sdk/android/a/g/y;

    invoke-direct {p0}, Lio/fabric/sdk/android/m;->wK()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lio/fabric/sdk/android/a/g/e;->url:Ljava/lang/String;

    iget-object v6, p0, Lio/fabric/sdk/android/m;->nF:Lio/fabric/sdk/android/a/e/e;

    invoke-direct {v3, p0, v5, v1, v6}, Lio/fabric/sdk/android/a/g/y;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V

    .line 9204
    invoke-virtual {v3, v0}, Lio/fabric/sdk/android/a/g/y;->a(Lio/fabric/sdk/android/a/g/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v3, "Fabric"

    const-string v4, "Error performing auto configuration."

    invoke-interface {v1, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private wJ()Lio/fabric/sdk/android/a/g/t;
    .locals 7

    .line 10055
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->xP()Lio/fabric/sdk/android/a/g/q;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lio/fabric/sdk/android/m;->ph:Lio/fabric/sdk/android/a/b/r;

    iget-object v3, p0, Lio/fabric/sdk/android/m;->nF:Lio/fabric/sdk/android/a/e/e;

    iget-object v4, p0, Lio/fabric/sdk/android/m;->pi:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/m;->versionName:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lio/fabric/sdk/android/m;->wK()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v6}, Lio/fabric/sdk/android/a/g/q;->a(Lio/fabric/sdk/android/i;Lio/fabric/sdk/android/a/b/r;Lio/fabric/sdk/android/a/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/g/q;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/g/q;->xN()Z

    .line 11055
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->xP()Lio/fabric/sdk/android/a/g/q;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/g/q;->xM()Lio/fabric/sdk/android/a/g/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private wK()Ljava/lang/String;
    .locals 2

    .line 13116
    iget-object v0, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 221
    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic bL()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-direct {p0}, Lio/fabric/sdk/android/m;->bP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bO()Z
    .locals 5

    const/4 v0, 0x0

    .line 1109
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/i;->ph:Lio/fabric/sdk/android/a/b/r;

    .line 75
    invoke-virtual {v1}, Lio/fabric/sdk/android/a/b/r;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->installerPackageName:Ljava/lang/String;

    .line 1116
    iget-object v1, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->aYK:Landroid/content/pm/PackageManager;

    .line 2116
    iget-object v1, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->packageName:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lio/fabric/sdk/android/m;->aYK:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lio/fabric/sdk/android/m;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->aYL:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v1, p0, Lio/fabric/sdk/android/m;->aYL:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->pi:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lio/fabric/sdk/android/m;->aYL:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/m;->aYL:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lio/fabric/sdk/android/m;->versionName:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lio/fabric/sdk/android/m;->aYK:Landroid/content/pm/PackageManager;

    .line 3116
    iget-object v2, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->aYM:Ljava/lang/String;

    .line 4116
    iget-object v1, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/m;->aYN:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.30"

    return-object v0
.end method
