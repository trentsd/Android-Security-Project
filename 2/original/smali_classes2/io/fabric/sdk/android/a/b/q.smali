.class public final Lio/fabric/sdk/android/a/b/q;
.super Ljava/lang/Object;
.source "FirebaseInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aQ(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "com.crashlytics.useFirebaseAppId"

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/a/b/i;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 60
    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/a/b/q;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/fabric/sdk/android/a/b/q;->aR(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private static aR(Landroid/content/Context;)Z
    .locals 2

    .line 70
    new-instance v0, Lio/fabric/sdk/android/a/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/b/g;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/a/b/g;->ay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/a/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/b/g;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/a/b/g;->az(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static aS(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "google_app_id"

    const-string v1, "string"

    .line 113
    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/a/b/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static aT(Landroid/content/Context;)Z
    .locals 0

    .line 133
    invoke-static {p0}, Lio/fabric/sdk/android/a/b/p;->aP(Landroid/content/Context;)Lio/fabric/sdk/android/a/b/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 137
    :cond_0
    invoke-interface {p0}, Lio/fabric/sdk/android/a/b/o;->isDataCollectionDefaultEnabled()Z

    move-result p0

    return p0
.end method
