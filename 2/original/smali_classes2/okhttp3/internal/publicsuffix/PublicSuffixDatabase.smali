.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.java"


# static fields
.field private static final btl:[B

.field private static final btm:[Ljava/lang/String;

.field private static final btn:[Ljava/lang/String;

.field private static final bto:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final btp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final btq:Ljava/util/concurrent/CountDownLatch;

.field private btr:[B

.field private bts:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x2a

    aput-byte v3, v1, v2

    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btl:[B

    .line 40
    new-array v1, v2, [Ljava/lang/String;

    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btm:[Ljava/lang/String;

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*"

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btn:[Ljava/lang/String;

    .line 45
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bto:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btq:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static BJ()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 61
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bto:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 199
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_a

    add-int v5, v2, v4

    .line 202
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    if-ltz v5, :cond_0

    .line 205
    aget-byte v7, v0, v5

    if-eq v7, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_2
    add-int v9, v5, v8

    .line 212
    aget-byte v10, v0, v9

    if-eq v10, v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v9, v5

    move/from16 v10, p2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_3

    const/16 v8, 0x2e

    const/4 v8, 0x0

    const/16 v13, 0x2e

    goto :goto_4

    .line 231
    :cond_3
    aget-object v13, v1, v10

    aget-byte v13, v13, v11

    and-int/lit16 v13, v13, 0xff

    :goto_4
    add-int v14, v5, v12

    .line 234
    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    sub-int/2addr v13, v14

    if-nez v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    if-eq v12, v6, :cond_4

    .line 243
    aget-object v14, v1, v10

    array-length v14, v14

    if-ne v14, v11, :cond_2

    .line 246
    array-length v8, v1

    sub-int/2addr v8, v7

    if-eq v10, v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    const/4 v8, -0x1

    const/4 v8, 0x1

    const/4 v11, -0x1

    goto :goto_3

    :cond_4
    if-gez v13, :cond_5

    add-int/lit8 v4, v5, -0x1

    goto :goto_0

    :cond_5
    if-lez v13, :cond_6

    add-int/lit8 v2, v9, 0x1

    goto :goto_0

    :cond_6
    sub-int v7, v6, v12

    .line 263
    aget-object v8, v1, v10

    array-length v8, v8

    sub-int/2addr v8, v11

    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 264
    array-length v11, v1

    if-ge v10, v11, :cond_7

    .line 265
    aget-object v11, v1, v10

    array-length v11, v11

    add-int/2addr v8, v11

    goto :goto_5

    :cond_7
    if-ge v8, v7, :cond_8

    add-int/lit8 v4, v5, -0x1

    goto :goto_0

    :cond_8
    if-le v8, v7, :cond_9

    add-int/lit8 v2, v9, 0x1

    goto :goto_0

    .line 274
    :cond_9
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/c;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    return-object v1
.end method

.method private f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 111
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1313
    :goto_0
    :try_start_0
    const-class v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v4, "publicsuffixes.gz"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1316
    new-instance v4, Lokio/h;

    invoke-static {v3}, Lokio/j;->t(Ljava/io/InputStream;)Lokio/q;

    move-result-object v3

    invoke-direct {v4, v3}, Lokio/h;-><init>(Lokio/q;)V

    invoke-static {v4}, Lokio/j;->b(Lokio/q;)Lokio/d;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1318
    :try_start_1
    invoke-interface {v3}, Lokio/d;->readInt()I

    move-result v4

    .line 1319
    new-array v4, v4, [B

    .line 1320
    invoke-interface {v3, v4}, Lokio/d;->readFully([B)V

    .line 1322
    invoke-interface {v3}, Lokio/d;->readInt()I

    move-result v5

    .line 1323
    new-array v5, v5, [B

    .line 1324
    invoke-interface {v3, v5}, Lokio/d;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1326
    :try_start_2
    invoke-static {v3}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 1329
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1330
    :try_start_3
    iput-object v4, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btr:[B

    .line 1331
    iput-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bts:[B

    .line 1332
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1334
    :try_start_4
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 1332
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3

    :catchall_1
    move-exception v4

    .line 1326
    invoke-static {v3}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 1304
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 1298
    :try_start_7
    invoke-static {}, Lokhttp3/internal/g/f;->BI()Lokhttp3/internal/g/f;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    goto :goto_2

    .line 1295
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_1

    .line 1304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    .line 115
    :cond_2
    :try_start_8
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    .line 117
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 121
    :cond_3
    :goto_4
    monitor-enter p0

    .line 122
    :try_start_9
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btr:[B

    if-eqz v0, :cond_10

    .line 126
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 129
    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v3, 0x0

    .line 130
    :goto_5
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 131
    aget-object v4, p1, v3

    sget-object v5, Lokhttp3/internal/c;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    .line 137
    :goto_6
    array-length v3, v0

    const/4 v4, 0x0

    if-ge p1, v3, :cond_6

    .line 138
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btr:[B

    invoke-static {v3, v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    move-object v3, v4

    .line 151
    :goto_7
    array-length p1, v0

    if-le p1, v2, :cond_8

    .line 152
    invoke-virtual {v0}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    const/4 v5, 0x0

    .line 153
    :goto_8
    array-length v6, p1

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_8

    .line 154
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btl:[B

    aput-object v6, p1, v5

    .line 155
    iget-object v6, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btr:[B

    invoke-static {v6, p1, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_a

    .line 166
    :goto_a
    array-length p1, v0

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_a

    .line 167
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bts:[B

    invoke-static {p1, v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    move-object p1, v4

    :goto_b
    if-eqz p1, :cond_b

    const-string v0, "!"

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    if-nez v3, :cond_c

    if-nez v6, :cond_c

    .line 181
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btn:[Ljava/lang/String;

    return-object p1

    :cond_c
    if-eqz v3, :cond_d

    const-string p1, "\\."

    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 186
    :cond_d
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btm:[Ljava/lang/String;

    :goto_c
    if-eqz v6, :cond_e

    const-string v0, "\\."

    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 190
    :cond_e
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->btm:[Ljava/lang/String;

    .line 192
    :goto_d
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_f

    return-object p1

    :cond_f
    return-object v0

    .line 123
    :cond_10
    :try_start_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 126
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1

    return-void
.end method


# virtual methods
.method public final eb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    .line 83
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 86
    array-length v2, v0

    array-length v3, v1

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    aget-object v2, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    .line 94
    array-length v0, v0

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 97
    :cond_1
    array-length v0, v0

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 100
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\."

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 102
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 103
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
