.class public final Lio/fabric/sdk/android/a/e/d;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/a/e/d$e;,
        Lio/fabric/sdk/android/a/e/d$a;,
        Lio/fabric/sdk/android/a/e/d$d;,
        Lio/fabric/sdk/android/a/e/d$c;,
        Lio/fabric/sdk/android/a/e/d$b;
    }
.end annotation


# static fields
.field private static final bbr:[Ljava/lang/String;

.field private static bbs:Lio/fabric/sdk/android/a/e/d$b;


# instance fields
.field private bbA:I

.field private bbt:Ljava/net/HttpURLConnection;

.field private final bbu:Ljava/lang/String;

.field private bbv:Lio/fabric/sdk/android/a/e/d$e;

.field private bbw:Z

.field private bbx:Z

.field private bby:Z

.field private bbz:Ljava/lang/String;

.field private bufferSize:I

.field public final url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/fabric/sdk/android/a/e/d;->bbr:[Ljava/lang/String;

    .line 324
    sget-object v0, Lio/fabric/sdk/android/a/e/d$b;->bbF:Lio/fabric/sdk/android/a/e/d$b;

    sput-object v0, Lio/fabric/sdk/android/a/e/d;->bbs:Lio/fabric/sdk/android/a/e/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1242
    iput-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbt:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1254
    iput-boolean v0, p0, Lio/fabric/sdk/android/a/e/d;->bbx:Z

    const/4 v0, 0x0

    .line 1256
    iput-boolean v0, p0, Lio/fabric/sdk/android/a/e/d;->bby:Z

    const/16 v0, 0x2000

    .line 1258
    iput v0, p0, Lio/fabric/sdk/android/a/e/d;->bufferSize:I

    .line 1273
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/a/e/d;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    iput-object p2, p0, Lio/fabric/sdk/android/a/e/d;->bbu:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 1275
    new-instance p2, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method private static X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 2039
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2042
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3b

    .line 2043
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 2047
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move v5, v1

    :cond_2
    :goto_0
    if-ge v3, v5, :cond_5

    const/16 v7, 0x3d

    .line 2052
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    if-ge v7, v5, :cond_4

    .line 2053
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 2054
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2055
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 p0, 0x2

    if-le v7, p0, :cond_3

    const/4 p0, 0x0

    .line 2057
    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x22

    if-ne p1, p0, :cond_3

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p1, p0, :cond_3

    .line 2058
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v3, v5, 0x1

    .line 2064
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 2677
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/a/e/d;->f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    const-string v0, ": "

    invoke-direct {p1, v0}, Lio/fabric/sdk/android/a/e/d;->f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/a/e/d;->f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/a/e/d;->f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lio/fabric/sdk/android/a/e/d;)I
    .locals 0

    .line 104
    iget p0, p0, Lio/fabric/sdk/android/a/e/d;->bufferSize:I

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 759
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_6

    .line 760
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    .line 3276
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 3277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3f

    .line 3283
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 3284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x26

    if-ne v2, v4, :cond_2

    .line 3286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ge v2, v3, :cond_3

    .line 3287
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v5, :cond_3

    .line 3288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 771
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 772
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 774
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 776
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 779
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 781
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 788
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Map;)Lio/fabric/sdk/android/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Lio/fabric/sdk/android/a/e/d;"
        }
    .end annotation

    .line 868
    invoke-static {p0, p1}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 869
    invoke-static {p0}, Lio/fabric/sdk/android/a/e/d;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3841
    new-instance p1, Lio/fabric/sdk/android/a/e/d;

    const-string v0, "GET"

    invoke-direct {p1, p0, v0}, Lio/fabric/sdk/android/a/e/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/Map;)Lio/fabric/sdk/android/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Lio/fabric/sdk/android/a/e/d;"
        }
    .end annotation

    .line 924
    invoke-static {p0, p1}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 925
    invoke-static {p0}, Lio/fabric/sdk/android/a/e/d;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3897
    new-instance p1, Lio/fabric/sdk/android/a/e/d;

    const-string v0, "POST"

    invoke-direct {p1, p0, v0}, Lio/fabric/sdk/android/a/e/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object p1
.end method

.method private static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 722
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 727
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 728
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 733
    :goto_0
    :try_start_1
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 734
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 735
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v2, "%2B"

    .line 738
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    const-string v2, "%23"

    .line 739
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 742
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parsing URI failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 744
    new-instance p0, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw p0

    :catch_1
    move-exception p0

    .line 724
    new-instance v0, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private d(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/a/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2369
    new-instance v6, Lio/fabric/sdk/android/a/e/d$1;

    iget-boolean v3, p0, Lio/fabric/sdk/android/a/e/d;->bbx:Z

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/a/e/d$1;-><init>(Lio/fabric/sdk/android/a/e/d;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2379
    invoke-virtual {v6}, Lio/fabric/sdk/android/a/e/d$1;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/a/e/d;

    return-object p1
.end method

.method public static d(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 953
    new-instance v0, Lio/fabric/sdk/android/a/e/d;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/a/e/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private static dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0
.end method

.method private dk(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    const-string v0, "Content-Length"

    .line 7942
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/d;->xG()Lio/fabric/sdk/android/a/e/d;

    .line 7943
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 6527
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 6529
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8621
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/d;->xC()Ljava/io/InputStream;

    move-result-object v2

    iget v3, p0, Lio/fabric/sdk/android/a/e/d;->bufferSize:I

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1544
    invoke-direct {p0, v0, v1}, Lio/fabric/sdk/android/a/e/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/a/e/d;

    .line 1545
    invoke-static {p1}, Lio/fabric/sdk/android/a/e/d;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1547
    new-instance v0, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method static synthetic dm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-static {p0}, Lio/fabric/sdk/android/a/e/d;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 1009
    new-instance v0, Lio/fabric/sdk/android/a/e/d;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/a/e/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 2764
    :try_start_0
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/d;->xH()Lio/fabric/sdk/android/a/e/d;

    .line 2765
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/a/e/d$e;->dn(Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2767
    new-instance v0, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    .line 2498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "\"; filename=\""

    .line 2500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x22

    .line 2501
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Content-Disposition"

    .line 2502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/fabric/sdk/android/a/e/d;->Y(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    if-eqz p3, :cond_1

    const-string p1, "Content-Type"

    .line 2504
    invoke-direct {p0, p1, p3}, Lio/fabric/sdk/android/a/e/d;->Y(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    :cond_1
    const-string p1, "\r\n"

    .line 2505
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/a/e/d;->f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    return-object p1
.end method

.method private xC()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 1632
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xA()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 1634
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1636
    new-instance v1, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1639
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1642
    :try_start_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1644
    new-instance v1, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1648
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lio/fabric/sdk/android/a/e/d;->bby:Z

    if-eqz v1, :cond_3

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 10148
    invoke-virtual {p0, v2}, Lio/fabric/sdk/android/a/e/d;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1648
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1652
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    .line 1654
    new-instance v1, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private xF()Lio/fabric/sdk/android/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2412
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    if-nez v0, :cond_0

    return-object p0

    .line 2414
    :cond_0
    iget-boolean v1, p0, Lio/fabric/sdk/android/a/e/d;->bbw:Z

    if-eqz v1, :cond_1

    const-string v1, "\r\n--00content0boundary00--\r\n"

    .line 2415
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a/e/d$e;->dn(Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d$e;

    .line 2416
    :cond_1
    iget-boolean v0, p0, Lio/fabric/sdk/android/a/e/d;->bbx:Z

    if-eqz v0, :cond_2

    .line 2418
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/e/d$e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2423
    :cond_2
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/e/d$e;->close()V

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 2424
    iput-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    return-object p0
.end method

.method private xG()Lio/fabric/sdk/android/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 2437
    :try_start_0
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/d;->xF()Lio/fabric/sdk/android/a/e/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2439
    new-instance v1, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private xH()Lio/fabric/sdk/android/a/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2450
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    if-eqz v0, :cond_0

    return-object p0

    .line 2452
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2453
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/e/d;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2454
    new-instance v1, Lio/fabric/sdk/android/a/e/d$e;

    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lio/fabric/sdk/android/a/e/d;->bufferSize:I

    invoke-direct {v1, v2, v0, v3}, Lio/fabric/sdk/android/a/e/d$e;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    return-object p0
.end method

.method private xI()Lio/fabric/sdk/android/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2465
    iget-boolean v0, p0, Lio/fabric/sdk/android/a/e/d;->bbw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2466
    iput-boolean v0, p0, Lio/fabric/sdk/android/a/e/d;->bbw:Z

    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    const-string v1, "Content-Type"

    .line 10299
    invoke-virtual {p0, v1, v0}, Lio/fabric/sdk/android/a/e/d;->W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object v0

    .line 2467
    invoke-direct {v0}, Lio/fabric/sdk/android/a/e/d;->xH()Lio/fabric/sdk/android/a/e/d;

    .line 2468
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a/e/d$e;->dn(Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d$e;

    goto :goto_0

    .line 2470
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a/e/d$e;->dn(Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d$e;

    :goto_0
    return-object p0
.end method

.method private xy()Ljava/net/HttpURLConnection;
    .locals 7

    .line 1299
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbz:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1300
    sget-object v0, Lio/fabric/sdk/android/a/e/d;->bbs:Lio/fabric/sdk/android/a/e/d$b;

    iget-object v1, p0, Lio/fabric/sdk/android/a/e/d;->url:Ljava/net/URL;

    .line 4293
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lio/fabric/sdk/android/a/e/d;->bbz:Ljava/lang/String;

    iget v6, p0, Lio/fabric/sdk/android/a/e/d;->bbA:I

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 1300
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/a/e/d$b;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 1302
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/a/e/d;->bbs:Lio/fabric/sdk/android/a/e/d$b;

    iget-object v1, p0, Lio/fabric/sdk/android/a/e/d;->url:Ljava/net/URL;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/a/e/d$b;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1303
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/a/e/d;->bbu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1306
    new-instance v1, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;
    .locals 1

    .line 1832
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/a/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2620
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2621
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lio/fabric/sdk/android/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2627
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 2623
    :goto_0
    :try_start_3
    new-instance p2, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 2627
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2631
    :catch_3
    :cond_0
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/a/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 2659
    :try_start_0
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/d;->xI()Lio/fabric/sdk/android/a/e/d;

    .line 2660
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/a/e/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    .line 2661
    iget-object p1, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    invoke-direct {p0, p4, p1}, Lio/fabric/sdk/android/a/e/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/a/e/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2663
    new-instance p2, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 10578
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 11530
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lio/fabric/sdk/android/a/e/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    move-result-object p1

    return-object p1
.end method

.method public final dl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 1879
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/d;->xG()Lio/fabric/sdk/android/a/e/d;

    .line 1880
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 2546
    :try_start_0
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/d;->xI()Lio/fabric/sdk/android/a/e/d;

    const/4 v0, 0x0

    .line 2547
    invoke-direct {p0, p1, p2, v0}, Lio/fabric/sdk/android/a/e/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d;

    .line 2548
    iget-object p1, p0, Lio/fabric/sdk/android/a/e/d;->bbv:Lio/fabric/sdk/android/a/e/d$e;

    invoke-virtual {p1, p3}, Lio/fabric/sdk/android/a/e/d$e;->dn(Ljava/lang/String;)Lio/fabric/sdk/android/a/e/d$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2550
    new-instance p2, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4929
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5920
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 1312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xA()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    .line 1356
    :try_start_0
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/d;->xF()Lio/fabric/sdk/android/a/e/d;

    .line 1357
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1359
    new-instance v1, Lio/fabric/sdk/android/a/e/d$c;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final xB()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;
        }
    .end annotation

    const-string v0, "Content-Type"

    const-string v1, "charset"

    .line 9972
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/a/e/d;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/e/d;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1558
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/e/d;->dk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xD()Lio/fabric/sdk/android/a/e/d;
    .locals 2

    .line 1820
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object p0
.end method

.method public final xE()Lio/fabric/sdk/android/a/e/d;
    .locals 2

    .line 2108
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/e/d;->xz()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p0
.end method

.method public final xz()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1321
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbt:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1322
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/d;->xy()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbt:Ljava/net/HttpURLConnection;

    .line 1323
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d;->bbt:Ljava/net/HttpURLConnection;

    return-object v0
.end method
