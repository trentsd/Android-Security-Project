.class final Lcom/adjust/sdk/t;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field clientSdk:Ljava/lang/String;

.field country:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field eb:Ljava/lang/String;

.field ec:Ljava/lang/Boolean;

.field private ed:Z

.field ee:Ljava/lang/String;

.field ef:Ljava/lang/String;

.field eg:Ljava/lang/String;

.field eh:Ljava/lang/String;

.field ei:Ljava/lang/String;

.field ej:Ljava/lang/String;

.field ek:Ljava/lang/String;

.field el:Ljava/lang/String;

.field em:Ljava/lang/String;

.field en:Ljava/lang/String;

.field eo:Ljava/lang/String;

.field ep:Ljava/lang/String;

.field eq:Ljava/lang/String;

.field er:Ljava/lang/String;

.field es:Ljava/lang/String;

.field et:Ljava/lang/String;

.field eu:Ljava/lang/String;

.field ev:Ljava/lang/String;

.field ew:Ljava/lang/String;

.field ex:Ljava/lang/String;

.field ey:Ljava/lang/String;

.field ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field language:Ljava/lang/String;

.field packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/adjust/sdk/t;->ed:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/adjust/sdk/az;->c(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v3

    .line 69
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/t;->a(Landroid/content/Context;)V

    .line 1130
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/adjust/sdk/t;->packageName:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/adjust/sdk/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adjust/sdk/t;->ei:Ljava/lang/String;

    and-int/lit8 v4, v1, 0xf

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    move-object v6, v5

    goto :goto_0

    :pswitch_0
    const-string v6, "tablet"

    goto :goto_0

    :pswitch_1
    const-string v6, "phone"

    .line 76
    :goto_0
    iput-object v6, p0, Lcom/adjust/sdk/t;->ej:Ljava/lang/String;

    .line 1160
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    iput-object v6, p0, Lcom/adjust/sdk/t;->deviceName:Ljava/lang/String;

    .line 1164
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    iput-object v6, p0, Lcom/adjust/sdk/t;->ek:Ljava/lang/String;

    const-string v6, "android"

    .line 79
    iput-object v6, p0, Lcom/adjust/sdk/t;->el:Ljava/lang/String;

    .line 1172
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    iput-object v6, p0, Lcom/adjust/sdk/t;->em:Ljava/lang/String;

    .line 1176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 81
    iput-object v6, p0, Lcom/adjust/sdk/t;->en:Ljava/lang/String;

    .line 1180
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 82
    iput-object v6, p0, Lcom/adjust/sdk/t;->language:Ljava/lang/String;

    .line 1184
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/adjust/sdk/t;->country:Ljava/lang/String;

    packed-switch v4, :pswitch_data_1

    move-object v3, v5

    goto :goto_1

    :pswitch_2
    const-string v3, "xlarge"

    goto :goto_1

    :pswitch_3
    const-string v3, "large"

    goto :goto_1

    :pswitch_4
    const-string v3, "normal"

    goto :goto_1

    :pswitch_5
    const-string v3, "small"

    .line 84
    :goto_1
    iput-object v3, p0, Lcom/adjust/sdk/t;->eo:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x30

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_0

    move-object v1, v5

    goto :goto_2

    :cond_0
    const-string v1, "long"

    goto :goto_2

    :cond_1
    const-string v1, "normal"

    .line 85
    :goto_2
    iput-object v1, p0, Lcom/adjust/sdk/t;->ep:Ljava/lang/String;

    .line 1226
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v3, 0x8c

    if-ge v1, v3, :cond_3

    const-string v5, "low"

    goto :goto_3

    :cond_3
    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const-string v5, "high"

    goto :goto_3

    :cond_4
    const-string v5, "medium"

    .line 86
    :goto_3
    iput-object v5, p0, Lcom/adjust/sdk/t;->eq:Ljava/lang/String;

    .line 1241
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/adjust/sdk/t;->er:Ljava/lang/String;

    .line 1245
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/adjust/sdk/t;->es:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, "android4.12.0"

    goto :goto_4

    .line 1252
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s@%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 p2, 0x1

    const-string v4, "android4.12.0"

    aput-object v4, v3, p2

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 89
    :goto_4
    iput-object p2, p0, Lcom/adjust/sdk/t;->clientSdk:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/adjust/sdk/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/t;->eh:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/adjust/sdk/az;->l(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/t;->ez:Ljava/util/Map;

    .line 2192
    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/adjust/sdk/t;->et:Ljava/lang/String;

    .line 2300
    invoke-static {}, Lcom/adjust/sdk/az;->getSupportedAbis()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 2304
    array-length v1, p2

    if-nez v1, :cond_6

    goto :goto_5

    .line 2308
    :cond_6
    aget-object p2, p2, v0

    goto :goto_6

    .line 2305
    :cond_7
    :goto_5
    invoke-static {}, Lcom/adjust/sdk/az;->ax()Ljava/lang/String;

    move-result-object p2

    .line 93
    :goto_6
    iput-object p2, p0, Lcom/adjust/sdk/t;->eu:Ljava/lang/String;

    .line 3188
    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/adjust/sdk/t;->ev:Ljava/lang/String;

    .line 3312
    invoke-static {}, Lcom/adjust/sdk/az;->aw()Ljava/lang/String;

    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/adjust/sdk/t;->ew:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/adjust/sdk/t;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/t;->ex:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/adjust/sdk/t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/t;->ey:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 135
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 138
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 277
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 278
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p0, 0x1

    .line 280
    new-array v3, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v4, "aid"

    aput-object v4, v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 281
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 286
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const-string v1, "aid"

    .line 291
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 318
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 321
    sget-object v0, Lcom/adjust/sdk/az;->fx:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 331
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 334
    sget-object v0, Lcom/adjust/sdk/az;->fx:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 260
    :cond_0
    invoke-static {p0}, Lcom/adjust/sdk/az;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ":"

    const-string v1, ""

    .line 269
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-static {p0}, Lcom/adjust/sdk/az;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 3

    .line 101
    invoke-static {p1}, Lcom/adjust/sdk/az;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->ec:Ljava/lang/Boolean;

    .line 102
    invoke-static {p1}, Lcom/adjust/sdk/az;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->eb:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/adjust/sdk/t;->eb:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adjust/sdk/t;->ed:Z

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 105
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "Missing permission: ACCESS_WIFI_STATE"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/az;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/adjust/sdk/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/sdk/t;->ee:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lcom/adjust/sdk/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/t;->ef:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/adjust/sdk/az;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/t;->eg:Ljava/lang/String;

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/adjust/sdk/t;->ed:Z

    :cond_1
    return-void
.end method
