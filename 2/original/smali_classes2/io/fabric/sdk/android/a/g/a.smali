.class abstract Lio/fabric/sdk/android/a/g/a;
.super Lio/fabric/sdk/android/a/b/a;
.source "AbstractAppSpiCall.java"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;I)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/a/b/a;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;I)V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/a/e/d;Lio/fabric/sdk/android/a/g/d;)Lio/fabric/sdk/android/a/e/d;
    .locals 8

    const-string v0, "app[identifier]"

    .line 108
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bca:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5530
    invoke-virtual {p1, v0, v2, v1}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    const-string v0, "app[name]"

    .line 108
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->name:Ljava/lang/String;

    .line 6530
    invoke-virtual {p1, v0, v2, v1}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    const-string v0, "app[display_version]"

    .line 109
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bcb:Ljava/lang/String;

    .line 7530
    invoke-virtual {p1, v0, v2, v1}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    const-string v0, "app[build_version]"

    .line 110
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bcc:Ljava/lang/String;

    .line 8530
    invoke-virtual {p1, v0, v2, v1}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    const-string v0, "app[source]"

    .line 111
    iget v1, p2, Lio/fabric/sdk/android/a/g/d;->bce:I

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/a/e/d;->c(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    const-string v0, "app[minimum_sdk_version]"

    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bcf:Ljava/lang/String;

    .line 9530
    invoke-virtual {p1, v0, v2, v1}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    const-string v0, "app[built_sdk_version]"

    .line 113
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bcg:Ljava/lang/String;

    .line 10530
    invoke-virtual {p1, v0, v2, v1}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    .line 116
    iget-object v0, p2, Lio/fabric/sdk/android/a/g/d;->bcd:Ljava/lang/String;

    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app[instance_identifier]"

    .line 117
    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bcd:Ljava/lang/String;

    .line 11530
    invoke-virtual {p1, v0, v2, v1}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    .line 120
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/a/g/d;->bch:Lio/fabric/sdk/android/a/g/n;

    if-eqz v0, :cond_1

    .line 124
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/g/a;->nB:Lio/fabric/sdk/android/i;

    .line 12116
    iget-object v0, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lio/fabric/sdk/android/a/g/d;->bch:Lio/fabric/sdk/android/a/g/n;

    iget v1, v1, Lio/fabric/sdk/android/a/g/n;->bcy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "app[icon][hash]"

    .line 127
    iget-object v3, p2, Lio/fabric/sdk/android/a/g/d;->bch:Lio/fabric/sdk/android/a/g/n;

    iget-object v3, v3, Lio/fabric/sdk/android/a/g/n;->XM:Ljava/lang/String;

    .line 12530
    invoke-virtual {p1, v1, v2, v3}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v1

    const-string v3, "app[icon][data]"

    const-string v4, "icon.png"

    const-string v5, "application/octet-stream"

    .line 128
    invoke-virtual {v1, v3, v4, v5, v0}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v1

    const-string v3, "app[icon][width]"

    iget-object v4, p2, Lio/fabric/sdk/android/a/g/d;->bch:Lio/fabric/sdk/android/a/g/n;

    iget v4, v4, Lio/fabric/sdk/android/a/g/n;->width:I

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/fabric/sdk/android/a/e/d;->c(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v1

    const-string v3, "app[icon][height]"

    iget-object v4, p2, Lio/fabric/sdk/android/a/g/d;->bch:Lio/fabric/sdk/android/a/g/n;

    iget v4, v4, Lio/fabric/sdk/android/a/g/n;->height:I

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/fabric/sdk/android/a/e/d;->c(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/a/e/d;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v0, v2

    .line 132
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to find app icon with resource ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Lio/fabric/sdk/android/a/g/d;->bch:Lio/fabric/sdk/android/a/g/n;

    iget v6, v6, Lio/fabric/sdk/android/a/g/n;->bcy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-string v1, "Failed to close app icon InputStream."

    .line 136
    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    const-string p2, "Failed to close app icon InputStream."

    invoke-static {v0, p2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    throw p1

    .line 140
    :cond_1
    :goto_3
    iget-object v0, p2, Lio/fabric/sdk/android/a/g/d;->bci:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 141
    iget-object p2, p2, Lio/fabric/sdk/android/a/g/d;->bci:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/k;

    .line 13151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "app[build][libraries][%s][version]"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 14032
    iget-object v6, v0, Lio/fabric/sdk/android/k;->rs:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 13151
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14036
    iget-object v3, v0, Lio/fabric/sdk/android/k;->version:Ljava/lang/String;

    .line 14530
    invoke-virtual {p1, v1, v2, v3}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    .line 15155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "app[build][libraries][%s][type]"

    new-array v4, v4, [Ljava/lang/Object;

    .line 16032
    iget-object v5, v0, Lio/fabric/sdk/android/k;->rs:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 15155
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16040
    iget-object v0, v0, Lio/fabric/sdk/android/k;->aYH:Ljava/lang/String;

    .line 16530
    invoke-virtual {p1, v1, v2, v0}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    goto :goto_4

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/a/g/d;)Z
    .locals 5

    .line 74
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/g/a;->wN()Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 3098
    iget-object v2, p1, Lio/fabric/sdk/android/a/g/d;->oB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 3099
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lio/fabric/sdk/android/a/g/a;->nB:Lio/fabric/sdk/android/i;

    .line 3102
    invoke-virtual {v2}, Lio/fabric/sdk/android/i;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 3101
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, Lio/fabric/sdk/android/a/g/a;->a(Lio/fabric/sdk/android/a/e/d;Lio/fabric/sdk/android/a/g/d;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending app info to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v4, p0, Lio/fabric/sdk/android/a/b/a;->url:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p1, Lio/fabric/sdk/android/a/g/d;->bch:Lio/fabric/sdk/android/a/g/n;

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App icon hash is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lio/fabric/sdk/android/a/g/d;->bch:Lio/fabric/sdk/android/a/g/n;

    iget-object v4, v4, Lio/fabric/sdk/android/a/g/n;->XM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App icon size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lio/fabric/sdk/android/a/g/d;->bch:Lio/fabric/sdk/android/a/g/n;

    iget v4, v4, Lio/fabric/sdk/android/a/g/n;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/fabric/sdk/android/a/g/d;->bch:Lio/fabric/sdk/android/a/g/n;

    iget p1, p1, Lio/fabric/sdk/android/a/g/n;->height:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/e/d;->xA()I

    move-result p1

    const-string v1, "POST"

    .line 4929
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Create"

    goto :goto_0

    :cond_1
    const-string v1, "Update"

    .line 90
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app request ID: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X-REQUEST-ID"

    .line 91
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a/e/d;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {v2, v3, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Result was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lio/fabric/sdk/android/a/b/u;->cH(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
