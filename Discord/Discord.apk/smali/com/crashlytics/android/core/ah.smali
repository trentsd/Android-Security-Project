.class final Lcom/crashlytics/android/core/ah;
.super Lio/fabric/sdk/android/a/b/a;
.source "NativeCreateReportSpiCall.java"

# interfaces
.implements Lcom/crashlytics/android/core/v;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V
    .locals 6

    .line 31
    sget v5, Lio/fabric/sdk/android/a/e/c;->bbp:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/a/b/a;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;I)V

    return-void
.end method

.method private static a(Lio/fabric/sdk/android/a/e/d;Lcom/crashlytics/android/core/aq;)Lio/fabric/sdk/android/a/e/d;
    .locals 6

    const-string v0, "report_id"

    .line 62
    invoke-interface {p1}, Lcom/crashlytics/android/core/aq;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3530
    invoke-virtual {p0, v0, v2, v1}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    .line 63
    invoke-interface {p1}, Lcom/crashlytics/android/core/aq;->cO()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    aget-object v2, p1, v1

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "minidump"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "minidump_file"

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 65
    invoke-virtual {p0, v3, v4, v5, v2}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    goto/16 :goto_1

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "crash_meta_file"

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 68
    invoke-virtual {p0, v3, v4, v5, v2}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    goto/16 :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "binaryImages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "binary_images_file"

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 71
    invoke-virtual {p0, v3, v4, v5, v2}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    goto/16 :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "session_meta_file"

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 74
    invoke-virtual {p0, v3, v4, v5, v2}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    goto/16 :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "app_meta_file"

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 77
    invoke-virtual {p0, v3, v4, v5, v2}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    goto/16 :goto_1

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "device_meta_file"

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 80
    invoke-virtual {p0, v3, v4, v5, v2}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "os_meta_file"

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 83
    invoke-virtual {p0, v3, v4, v5, v2}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "user_meta_file"

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 86
    invoke-virtual {p0, v3, v4, v5, v2}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "logs_file"

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 89
    invoke-virtual {p0, v3, v4, v5, v2}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "keys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "keys_file"

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 92
    invoke-virtual {p0, v3, v4, v5, v2}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/u;)Z
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/crashlytics/android/core/ah;->wM()Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/crashlytics/android/core/u;->oC:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 3052
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics Android SDK/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/crashlytics/android/core/ah;->nC:Lio/fabric/sdk/android/i;

    .line 3054
    invoke-virtual {v4}, Lio/fabric/sdk/android/i;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3053
    invoke-virtual {v0, v2, v3}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    .line 3055
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v4, p0, Lcom/crashlytics/android/core/ah;->nC:Lio/fabric/sdk/android/i;

    .line 3056
    invoke-virtual {v4}, Lio/fabric/sdk/android/i;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    .line 3057
    invoke-virtual {v2, v3, v1}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    .line 40
    iget-object p1, p1, Lcom/crashlytics/android/core/u;->qN:Lcom/crashlytics/android/core/aq;

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/ah;->a(Lio/fabric/sdk/android/a/e/d;Lcom/crashlytics/android/core/aq;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending report to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3100
    iget-object v3, p0, Lio/fabric/sdk/android/a/b/a;->url:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lio/fabric/sdk/android/a/e/d;->xz()I

    move-result p1

    .line 46
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Result was: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lio/fabric/sdk/android/a/b/u;->cH(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
