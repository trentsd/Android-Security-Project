.class final Lcom/google/android/gms/measurement/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final aAK:[B

.field private final aAL:Lcom/google/android/gms/measurement/internal/w;

.field private final aAM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic aAN:Lcom/google/android/gms/measurement/internal/v;

.field private final packageName:Ljava/lang/String;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z;->aAN:Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->aP(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z;->url:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z;->aAK:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/z;->aAL:Lcom/google/android/gms/measurement/internal/w;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z;->packageName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/z;->aAM:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->aAN:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rH()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z;->aAN:Lcom/google/android/gms/measurement/internal/v;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z;->url:Ljava/net/URL;

    .line 1025
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 1026
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_4

    .line 1028
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v;->aAC:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_0

    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_0

    .line 1029
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 1030
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v;->aAC:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1031
    :cond_0
    move-object v2, v3

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1032
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v3, 0xea60

    .line 1033
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v3, 0xee48

    .line 1034
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1035
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    .line 1036
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z;->aAM:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z;->aAM:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z;->aAK:[B

    if-eqz v4, :cond_2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z;->aAN:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->sn()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z;->aAK:[B

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ee;->s([B)[B

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z;->aAN:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 2022
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v6, "Uploading data. size"

    .line 23
    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    .line 25
    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 27
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 28
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v10, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception v4

    move-object v9, v1

    move-object v1, v3

    move-object v7, v4

    goto :goto_4

    .line 32
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 33
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2055
    :try_start_5
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v;->b(Ljava/net/HttpURLConnection;)[B

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->aAN:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/z;->aAL:Lcom/google/android/gms/measurement/internal/w;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move v6, v7

    move-object v9, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v10, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v9, v1

    move v6, v7

    :goto_2
    move-object v7, v0

    goto :goto_7

    :catchall_3
    move-exception v3

    move-object v10, v1

    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :catch_3
    move-exception v3

    move-object v9, v1

    move-object v7, v3

    :goto_4
    const/4 v6, 0x0

    goto :goto_7

    .line 1027
    :cond_4
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    move-object v10, v1

    move-object v3, v2

    const/4 v7, 0x0

    move-object v2, v10

    :goto_5
    if-eqz v1, :cond_5

    .line 55
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->aAN:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 4014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Error closing HTTP compressed POST connection output stream. appId"

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z;->packageName:Ljava/lang/String;

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/r;->bL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 63
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->aAN:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/z;->aAL:Lcom/google/android/gms/measurement/internal/w;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    throw v3

    :catch_5
    move-exception v2

    move-object v9, v1

    move-object v7, v2

    const/4 v6, 0x0

    move-object v2, v9

    :goto_7
    if-eqz v1, :cond_7

    .line 42
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->aAN:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z;->packageName:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r;->bL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 50
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->aAN:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z;->aAL:Lcom/google/android/gms/measurement/internal/w;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ap;->h(Ljava/lang/Runnable;)V

    return-void
.end method
