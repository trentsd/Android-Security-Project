.class final Lcom/crashlytics/android/core/x;
.super Lio/fabric/sdk/android/a/b/a;
.source "DefaultCreateReportSpiCall.java"

# interfaces
.implements Lcom/crashlytics/android/core/v;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V
    .locals 6

    .line 39
    sget v5, Lio/fabric/sdk/android/a/e/c;->bbn:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/a/b/a;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/u;)Z
    .locals 12

    .line 59
    invoke-virtual {p0}, Lcom/crashlytics/android/core/x;->wN()Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 3075
    iget-object v2, p1, Lcom/crashlytics/android/core/u;->oB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 3076
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lcom/crashlytics/android/core/x;->nB:Lio/fabric/sdk/android/i;

    .line 3077
    invoke-virtual {v2}, Lio/fabric/sdk/android/i;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    .line 3080
    iget-object v1, p1, Lcom/crashlytics/android/core/u;->qM:Lcom/crashlytics/android/core/aq;

    invoke-interface {v1}, Lcom/crashlytics/android/core/aq;->cP()Ljava/util/Map;

    move-result-object v1

    .line 3082
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3868
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Lcom/crashlytics/android/core/u;->qM:Lcom/crashlytics/android/core/aq;

    const-string v1, "report[identifier]"

    .line 4089
    invoke-interface {p1}, Lcom/crashlytics/android/core/aq;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4530
    invoke-virtual {v0, v1, v3, v2}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    .line 4091
    invoke-interface {p1}, Lcom/crashlytics/android/core/aq;->cO()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4092
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding single file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/crashlytics/android/core/aq;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to report "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4093
    invoke-interface {p1}, Lcom/crashlytics/android/core/aq;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4092
    invoke-interface {v1, v4, v5}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report[file]"

    .line 4094
    invoke-interface {p1}, Lcom/crashlytics/android/core/aq;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 4095
    invoke-interface {p1}, Lcom/crashlytics/android/core/aq;->cN()Ljava/io/File;

    move-result-object p1

    .line 4094
    invoke-virtual {v0, v1, v4, v5, p1}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    goto :goto_2

    .line 4099
    :cond_1
    invoke-interface {p1}, Lcom/crashlytics/android/core/aq;->cO()[Ljava/io/File;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    .line 4100
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v8

    const-string v9, "CrashlyticsCore"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Adding file "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " to report "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4101
    invoke-interface {p1}, Lcom/crashlytics/android/core/aq;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4100
    invoke-interface {v8, v9, v10}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4102
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "report[file"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "application/octet-stream"

    invoke-virtual {v0, v8, v9, v10, v7}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v1, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending report to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5100
    iget-object v5, p0, Lio/fabric/sdk/android/a/b/a;->url:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/e/d;->xA()I

    move-result p1

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Create report request ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "X-REQUEST-ID"

    .line 68
    invoke-virtual {v0, v6}, Lio/fabric/sdk/android/a/e/d;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {v1, v4, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v4, "Result was: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lio/fabric/sdk/android/a/b/u;->cH(I)I

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
