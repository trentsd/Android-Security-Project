.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "CrashlyticsInitProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v1, Lio/fabric/sdk/android/a/b/q;

    invoke-direct {v1}, Lio/fabric/sdk/android/a/b/q;-><init>()V

    .line 23
    new-instance v1, Lcom/crashlytics/android/b;

    invoke-direct {v1}, Lcom/crashlytics/android/b;-><init>()V

    .line 1085
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/q;->aQ(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1086
    invoke-interface {v1, v0}, Lcom/crashlytics/android/CrashlyticsInitProvider$a;->q(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "io.fabric.auto_initialize"

    const-string v2, "bool"

    .line 2089
    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/a/b/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2096
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2098
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v4, "Fabric"

    const-string v5, "Found Fabric auto-initialization flag for joint Firebase/Fabric customers"

    invoke-interface {v2, v4, v5}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 27
    :try_start_0
    new-array v1, v2, [Lio/fabric/sdk/android/i;

    new-instance v4, Lcom/crashlytics/android/a;

    invoke-direct {v4}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/i;)Lio/fabric/sdk/android/c;

    .line 28
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v4, "CrashlyticsInitProvider initialization successful"

    invoke-interface {v0, v1, v4}, Lio/fabric/sdk/android/l;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v2, "CrashlyticsInitProvider initialization unsuccessful"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
