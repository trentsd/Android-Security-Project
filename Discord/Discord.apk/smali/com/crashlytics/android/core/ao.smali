.class final Lcom/crashlytics/android/core/ao;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lcom/crashlytics/android/core/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/ao$a;
    }
.end annotation


# instance fields
.field private final rJ:Ljava/io/File;

.field private final rK:I

.field private rL:Lio/fabric/sdk/android/a/b/t;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/crashlytics/android/core/ao;->rJ:Ljava/io/File;

    const/high16 p1, 0x10000

    .line 50
    iput p1, p0, Lcom/crashlytics/android/core/ao;->rK:I

    return-void
.end method

.method private cT()Lcom/crashlytics/android/core/ao$a;
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->rJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/ao;->cU()V

    .line 79
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 89
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/t;->wY()I

    move-result v0

    new-array v0, v0, [B

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;

    new-instance v4, Lcom/crashlytics/android/core/ao$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/crashlytics/android/core/ao$1;-><init>(Lcom/crashlytics/android/core/ao;[B[I)V

    invoke-virtual {v3, v4}, Lio/fabric/sdk/android/a/b/t;->a(Lio/fabric/sdk/android/a/b/t$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 104
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    new-instance v3, Lcom/crashlytics/android/core/ao$a;

    aget v1, v1, v2

    invoke-direct {v3, p0, v0, v1}, Lcom/crashlytics/android/core/ao$a;-><init>(Lcom/crashlytics/android/core/ao;[BI)V

    return-object v3
.end method

.method private cU()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;

    if-nez v0, :cond_0

    .line 126
    :try_start_0
    new-instance v0, Lio/fabric/sdk/android/a/b/t;

    iget-object v1, p0, Lcom/crashlytics/android/core/ao;->rJ:Ljava/io/File;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a/b/t;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not open log file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/crashlytics/android/core/ao;->rJ:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/ao;->cU()V

    .line 1135
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    const-string p3, "null"

    .line 1159
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/crashlytics/android/core/ao;->rK:I

    div-int/lit8 v0, v0, 0x4

    .line 1161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 1162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "\r"

    const-string v1, " "

    .line 1165
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\n"

    const-string v1, " "

    .line 1166
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1171
    iget-object p2, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;

    .line 1291
    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lio/fabric/sdk/android/a/b/t;->j([BI)V

    .line 1174
    :goto_0
    iget-object p1, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;

    invoke-virtual {p1}, Lio/fabric/sdk/android/a/b/t;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;

    invoke-virtual {p1}, Lio/fabric/sdk/android/a/b/t;->wY()I

    move-result p1

    iget p2, p0, Lcom/crashlytics/android/core/ao;->rK:I

    if-le p1, p2, :cond_2

    .line 1175
    iget-object p1, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;

    invoke-virtual {p1}, Lio/fabric/sdk/android/a/b/t;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 1178
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v0, "There was a problem writing to the Crashlytics log."

    invoke-interface {p2, p3, v0, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final cJ()Lcom/crashlytics/android/core/d;
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/crashlytics/android/core/ao;->cT()Lcom/crashlytics/android/core/ao$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/crashlytics/android/core/ao$a;->pk:[B

    iget v0, v0, Lcom/crashlytics/android/core/ao$a;->offset:I

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/d;->a([BI)Lcom/crashlytics/android/core/d;

    move-result-object v0

    return-object v0
.end method

.method public final cK()[B
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/crashlytics/android/core/ao;->cT()Lcom/crashlytics/android/core/ao$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    iget-object v0, v0, Lcom/crashlytics/android/core/ao$a;->pk:[B

    return-object v0
.end method

.method public final cL()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/crashlytics/android/core/ao;->rL:Lio/fabric/sdk/android/a/b/t;

    return-void
.end method

.method public final cM()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/crashlytics/android/core/ao;->cL()V

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->rJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
