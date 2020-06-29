.class public final Lcom/crashlytics/android/core/k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/k$c;,
        Lcom/crashlytics/android/core/k$g;,
        Lcom/crashlytics/android/core/k$k;,
        Lcom/crashlytics/android/core/k$h;,
        Lcom/crashlytics/android/core/k$i;,
        Lcom/crashlytics/android/core/k$j;,
        Lcom/crashlytics/android/core/k$e;,
        Lcom/crashlytics/android/core/k$b;,
        Lcom/crashlytics/android/core/k$f;,
        Lcom/crashlytics/android/core/k$a;,
        Lcom/crashlytics/android/core/k$l;,
        Lcom/crashlytics/android/core/k$d;
    }
.end annotation


# static fields
.field static final pF:Ljava/io/FilenameFilter;

.field static final pG:Ljava/io/FilenameFilter;

.field static final pH:Ljava/io/FileFilter;

.field static final pI:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final pJ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final pK:Ljava/util/regex/Pattern;

.field private static final pL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pM:[Ljava/lang/String;


# instance fields
.field private final nO:Lio/fabric/sdk/android/a/f/a;

.field private final ob:Lio/fabric/sdk/android/a/e/e;

.field private final pN:Ljava/util/concurrent/atomic/AtomicInteger;

.field final pO:Lcom/crashlytics/android/core/l;

.field public final pP:Lcom/crashlytics/android/core/j;

.field final pQ:Lcom/crashlytics/android/core/al;

.field final pR:Lcom/crashlytics/android/core/a;

.field private final pS:Lcom/crashlytics/android/core/k$g;

.field private final pT:Lcom/crashlytics/android/core/ac;

.field final pU:Lcom/crashlytics/android/core/ar$c;

.field final pV:Lcom/crashlytics/android/core/ar$b;

.field final pW:Lcom/crashlytics/android/core/y;

.field private final pX:Lcom/crashlytics/android/core/aw;

.field private final pY:Ljava/lang/String;

.field final pZ:Lcom/crashlytics/android/core/b;

.field private final ph:Lio/fabric/sdk/android/a/b/r;

.field private final qa:Lcom/crashlytics/android/answers/p;

.field qb:Lcom/crashlytics/android/core/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 154
    new-instance v0, Lcom/crashlytics/android/core/k$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/k$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/k;->pF:Ljava/io/FilenameFilter;

    .line 164
    new-instance v0, Lcom/crashlytics/android/core/k$12;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$12;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->pG:Ljava/io/FilenameFilter;

    .line 172
    new-instance v0, Lcom/crashlytics/android/core/k$19;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$19;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->pH:Ljava/io/FileFilter;

    .line 179
    new-instance v0, Lcom/crashlytics/android/core/k$20;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$20;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->pI:Ljava/util/Comparator;

    .line 186
    new-instance v0, Lcom/crashlytics/android/core/k$21;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$21;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->pJ:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/k;->pK:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 203
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/k;->pL:Ljava/util/Map;

    const/4 v0, 0x4

    .line 229
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SessionUser"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SessionApp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SessionOS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SessionDevice"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/crashlytics/android/core/k;->pM:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/a/e/e;Lio/fabric/sdk/android/a/b/r;Lcom/crashlytics/android/core/al;Lio/fabric/sdk/android/a/f/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/ay;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/p;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/k;->pN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    iput-object p1, p0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 266
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    .line 267
    iput-object p3, p0, Lcom/crashlytics/android/core/k;->ob:Lio/fabric/sdk/android/a/e/e;

    .line 268
    iput-object p4, p0, Lcom/crashlytics/android/core/k;->ph:Lio/fabric/sdk/android/a/b/r;

    .line 269
    iput-object p5, p0, Lcom/crashlytics/android/core/k;->pQ:Lcom/crashlytics/android/core/al;

    .line 270
    iput-object p6, p0, Lcom/crashlytics/android/core/k;->nO:Lio/fabric/sdk/android/a/f/a;

    .line 271
    iput-object p7, p0, Lcom/crashlytics/android/core/k;->pR:Lcom/crashlytics/android/core/a;

    .line 273
    invoke-interface {p8}, Lcom/crashlytics/android/core/ay;->cS()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->pY:Ljava/lang/String;

    .line 274
    iput-object p9, p0, Lcom/crashlytics/android/core/k;->pZ:Lcom/crashlytics/android/core/b;

    .line 275
    iput-object p10, p0, Lcom/crashlytics/android/core/k;->qa:Lcom/crashlytics/android/answers/p;

    .line 2116
    iget-object p1, p1, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 278
    new-instance p2, Lcom/crashlytics/android/core/k$g;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/k$g;-><init>(Lio/fabric/sdk/android/a/f/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->pS:Lcom/crashlytics/android/core/k$g;

    .line 279
    new-instance p2, Lcom/crashlytics/android/core/ac;

    iget-object p3, p0, Lcom/crashlytics/android/core/k;->pS:Lcom/crashlytics/android/core/k$g;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/ac;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/ac$a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->pT:Lcom/crashlytics/android/core/ac;

    .line 280
    new-instance p2, Lcom/crashlytics/android/core/k$i;

    invoke-direct {p2, p0, v1}, Lcom/crashlytics/android/core/k$i;-><init>(Lcom/crashlytics/android/core/k;B)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->pU:Lcom/crashlytics/android/core/ar$c;

    .line 281
    new-instance p2, Lcom/crashlytics/android/core/k$j;

    invoke-direct {p2, p0, v1}, Lcom/crashlytics/android/core/k$j;-><init>(Lcom/crashlytics/android/core/k;B)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->pV:Lcom/crashlytics/android/core/ar$b;

    .line 282
    new-instance p2, Lcom/crashlytics/android/core/y;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/y;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->pW:Lcom/crashlytics/android/core/y;

    .line 283
    new-instance p1, Lcom/crashlytics/android/core/af;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/core/aw;

    new-instance p3, Lcom/crashlytics/android/core/ap;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/core/ap;-><init>(I)V

    aput-object p3, p2, v1

    invoke-direct {p1, p2}, Lcom/crashlytics/android/core/af;-><init>([Lcom/crashlytics/android/core/aw;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/k;->pX:Lcom/crashlytics/android/core/aw;

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 3

    .line 6676
    new-instance v0, Lcom/crashlytics/android/core/k$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/k$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 667
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 668
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    return-object p0
.end method

.method private static a(Lcom/crashlytics/android/core/f;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 641
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->cb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 643
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1510
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1510
    invoke-interface {p0, v0, p1, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1517
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1519
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "Failed to close file input stream."

    .line 1521
    invoke-static {v0, p0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    const-string p1, "Failed to close file input stream."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1522
    throw p0
.end method

.method private a(Lcom/crashlytics/android/core/g;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1490
    sget-object v0, Lcom/crashlytics/android/core/k;->pM:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1491
    new-instance v5, Lcom/crashlytics/android/core/k$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1494
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1495
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t find "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1498
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Collecting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1316
    new-instance v5, Lcom/crashlytics/android/core/ax;

    iget-object v1, v0, Lcom/crashlytics/android/core/k;->pX:Lcom/crashlytics/android/core/aw;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/ax;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/aw;)V

    .line 1319
    iget-object v1, v0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 7116
    iget-object v1, v1, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 1320
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1321
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->aC(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 1322
    iget-object v4, v0, Lcom/crashlytics/android/core/k;->pW:Lcom/crashlytics/android/core/y;

    .line 8070
    iget-boolean v4, v4, Lcom/crashlytics/android/core/y;->rp:Z

    .line 1322
    invoke-static {v1, v4}, Lio/fabric/sdk/android/a/b/i;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 1324
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->aD(Landroid/content/Context;)Z

    move-result v18

    .line 1325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1327
    invoke-static {}, Lio/fabric/sdk/android/a/b/i;->wT()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->aB(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 1329
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1328
    invoke-static {v4}, Lio/fabric/sdk/android/a/b/i;->dd(Ljava/lang/String;)J

    move-result-wide v21

    .line 1332
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1333
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1334
    iget-object v7, v5, Lcom/crashlytics/android/core/ax;->sg:[Ljava/lang/StackTraceElement;

    .line 1335
    iget-object v4, v0, Lcom/crashlytics/android/core/k;->pR:Lcom/crashlytics/android/core/a;

    iget-object v15, v4, Lcom/crashlytics/android/core/a;->pd:Ljava/lang/String;

    .line 1336
    iget-object v4, v0, Lcom/crashlytics/android/core/k;->ph:Lio/fabric/sdk/android/a/b/r;

    .line 8183
    iget-object v14, v4, Lio/fabric/sdk/android/a/b/r;->aYB:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 1340
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 1341
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 1343
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1344
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 1345
    iget-object v6, v0, Lcom/crashlytics/android/core/k;->pX:Lcom/crashlytics/android/core/aw;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/aw;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 1351
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 1355
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/a/b/i;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1356
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move-object v10, v1

    goto :goto_2

    .line 1358
    :cond_2
    iget-object v1, v0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 8675
    iget-object v1, v1, Lcom/crashlytics/android/core/l;->qP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1359
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 1363
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_2

    :cond_3
    move-object v10, v1

    .line 1367
    :goto_2
    iget-object v11, v0, Lcom/crashlytics/android/core/k;->pT:Lcom/crashlytics/android/core/ac;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/g;JLjava/lang/String;Lcom/crashlytics/android/core/ax;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/ac;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/g;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1474
    sget-object v0, Lio/fabric/sdk/android/a/b/i;->aZe:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1476
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 1478
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v1

    .line 1480
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 1479
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1478
    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-static {p0, v3}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1483
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error writting non-fatal to session."

    .line 1484
    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;J)V
    .locals 3

    .line 15667
    invoke-static {}, Lcom/crashlytics/android/core/k;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15668
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {p0, p1, p2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15673
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->qa:Lcom/crashlytics/android/answers/p;

    if-eqz v0, :cond_1

    .line 15674
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15675
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_r"

    const/4 v2, 0x1

    .line 15676
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fatal"

    .line 15677
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 15678
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15679
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->qa:Lcom/crashlytics/android/answers/p;

    const-string p1, "clx"

    const-string p2, "_ae"

    invoke-interface {p0, p1, p2, v0}, Lcom/crashlytics/android/answers/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 15682
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {p0, p1, p2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".dmp"

    .line 26053
    invoke-static {p2, v0}, Lcom/crashlytics/android/core/ai;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26054
    new-array v0, v0, [B

    goto :goto_0

    .line 26058
    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    const-string v1, ".device_info"

    .line 26101
    invoke-static {p2, v1}, Lcom/crashlytics/android/core/ai;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 26102
    :cond_1
    invoke-static {v1}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object v1

    :goto_1
    const-string v3, ".maps"

    .line 27064
    invoke-static {p2, v3}, Lcom/crashlytics/android/core/ai;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 27065
    invoke-static {v3, p1}, Lcom/crashlytics/android/core/ai;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v3, ".binary_libs"

    .line 27068
    invoke-static {p2, v3}, Lcom/crashlytics/android/core/ai;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27077
    invoke-static {v3}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27079
    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    .line 27083
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 27107
    new-instance v3, Lcom/crashlytics/android/core/c;

    new-instance v4, Lcom/crashlytics/android/core/av;

    invoke-direct {v4}, Lcom/crashlytics/android/core/av;-><init>()V

    invoke-direct {v3, p1, v4}, Lcom/crashlytics/android/core/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/c$a;)V

    .line 28034
    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/c;->J(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 28035
    invoke-static {p1}, Lcom/crashlytics/android/core/c;->b(Lorg/json/JSONArray;)[B

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 25909
    array-length p1, v0

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "<native-crash: minidump>"

    .line 25915
    invoke-static {p3, p1}, Lcom/crashlytics/android/core/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BeginSession.json"

    .line 25918
    invoke-direct {p0, p3, p1}, Lcom/crashlytics/android/core/k;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "SessionApp.json"

    .line 25920
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/core/k;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "SessionDevice.json"

    .line 25922
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/core/k;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionOS.json"

    .line 25924
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/core/k;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 25926
    new-instance v5, Lcom/crashlytics/android/core/ae;

    .line 25927
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/ae;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, p3}, Lcom/crashlytics/android/core/ae;->U(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 25926
    invoke-static {v5}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object v5

    .line 25930
    new-instance v6, Lcom/crashlytics/android/core/ac;

    iget-object v7, p0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 28116
    iget-object v7, v7, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 25931
    iget-object v8, p0, Lcom/crashlytics/android/core/k;->pS:Lcom/crashlytics/android/core/k$g;

    invoke-direct {v6, v7, v8, p3}, Lcom/crashlytics/android/core/ac;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/ac$a;Ljava/lang/String;)V

    .line 29085
    iget-object v7, v6, Lcom/crashlytics/android/core/ac;->rw:Lcom/crashlytics/android/core/aa;

    invoke-interface {v7}, Lcom/crashlytics/android/core/aa;->cK()[B

    move-result-object v7

    .line 25934
    invoke-virtual {v6}, Lcom/crashlytics/android/core/ac;->cR()V

    .line 25935
    new-instance v6, Lcom/crashlytics/android/core/ae;

    .line 25936
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/crashlytics/android/core/ae;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/core/ae;->V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 25935
    invoke-static {v6}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object v6

    .line 25939
    new-instance v8, Ljava/io/File;

    iget-object p0, p0, Lcom/crashlytics/android/core/k;->nO:Lio/fabric/sdk/android/a/f/a;

    .line 25940
    invoke-interface {p0}, Lio/fabric/sdk/android/a/f/a;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v8, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25944
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_6

    .line 25946
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Couldn\'t create native sessions directory"

    .line 25947
    invoke-interface {p0, p1, p2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25951
    :cond_6
    new-instance p0, Ljava/io/File;

    const-string p3, "minidump"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 25952
    new-instance p0, Ljava/io/File;

    const-string p3, "metadata"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 25953
    new-instance p0, Ljava/io/File;

    const-string p3, "binaryImages"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 25954
    new-instance p0, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 25955
    new-instance p0, Ljava/io/File;

    const-string p1, "app"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 25956
    new-instance p0, Ljava/io/File;

    const-string p1, "device"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 25957
    new-instance p0, Ljava/io/File;

    const-string p1, "os"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 25958
    new-instance p0, Ljava/io/File;

    const-string p1, "user"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 25959
    new-instance p0, Ljava/io/File;

    const-string p1, "logs"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 25960
    new-instance p0, Ljava/io/File;

    const-string p1, "keys"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    return-void

    .line 25910
    :cond_7
    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p3, "No minidump data found in directory "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/fabric/sdk/android/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/a/g/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k;->a(Lio/fabric/sdk/android/a/g/p;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    .line 15015
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->cf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15018
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Tried to write a fatal exception while no session was open."

    invoke-interface {p0, p1, p2, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Failed to flush to session begin file."

    .line 15032
    invoke-static {v0, p0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p0, "Failed to close fatal exception file output stream."

    .line 15033
    invoke-static {v0, p0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 15023
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15025
    new-instance v2, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionCrash"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15026
    :try_start_2
    invoke-static {v2}, Lcom/crashlytics/android/core/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v0

    const-string v9, "crash"

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 15027
    invoke-direct/range {v4 .. v10}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const-string p0, "Failed to flush to session begin file."

    .line 15032
    invoke-static {v0, p0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p0, "Failed to close fatal exception file output stream."

    .line 15033
    invoke-static {v2, p0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 15029
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "An error occurred in the fatal exception logger"

    invoke-interface {p1, p2, p3, p0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_2
    const-string p1, "Failed to flush to session begin file."

    .line 15032
    invoke-static {v0, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    .line 15033
    invoke-static {v2, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 15034
    throw p0

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Ljava/util/Set;)V
    .locals 1

    .line 29649
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 29650
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->d(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1418
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->ck()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cl()Ljava/io/File;

    move-result-object v2

    .line 1419
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1420
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v3, 0x0

    .line 1425
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/f;

    invoke-direct {v4, v2, p2}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v3

    .line 1428
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v5, "CrashlyticsCore"

    const-string v6, "Collecting SessionStart data for session ID "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    invoke-static {v3, p1}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/io/File;)V

    const/4 p1, 0x4

    .line 1432
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v3, p1, v5, v6}, Lcom/crashlytics/android/core/g;->a(IJ)V

    const/4 p1, 0x5

    .line 1433
    invoke-virtual {v3, p1, v1}, Lcom/crashlytics/android/core/g;->a(IZ)V

    const/16 p1, 0xb

    .line 1435
    invoke-virtual {v3, p1, v0}, Lcom/crashlytics/android/core/g;->b(II)V

    const/16 p1, 0xc

    const/4 v0, 0x3

    .line 1437
    invoke-virtual {v3, p1, v0}, Lcom/crashlytics/android/core/g;->c(II)V

    .line 1439
    invoke-direct {p0, v3, p2}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/lang/String;)V

    .line 1441
    invoke-static {v3, p3, p2}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 1444
    invoke-static {v3, p4}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    const-string p1, "Error flushing session file stream"

    .line 1454
    invoke-static {v3, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close CLS file"

    .line 1463
    invoke-static {v4, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, v3

    .line 1447
    :goto_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p3

    const-string p4, "CrashlyticsCore"

    const-string v0, "Failed to write session file for session ID: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "Error flushing session file stream"

    .line 1454
    invoke-static {v3, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1459
    invoke-static {v4}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/f;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_3
    const-string p2, "Error flushing session file stream"

    .line 1454
    invoke-static {v3, p2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close CLS file"

    .line 1463
    invoke-static {v4, p2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1465
    throw p1
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1527
    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1531
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    array-length v2, p2

    sub-int/2addr v2, v1

    .line 1532
    invoke-virtual {p0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 8745
    :cond_0
    array-length p0, p2

    .line 8751
    iget v1, p1, Lcom/crashlytics/android/core/g;->limit:I

    iget v2, p1, Lcom/crashlytics/android/core/g;->position:I

    sub-int/2addr v1, v2

    if-lt v1, p0, :cond_1

    .line 8753
    iget-object v1, p1, Lcom/crashlytics/android/core/g;->buffer:[B

    iget v2, p1, Lcom/crashlytics/android/core/g;->position:I

    invoke-static {p2, v0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8754
    iget p2, p1, Lcom/crashlytics/android/core/g;->position:I

    add-int/2addr p2, p0

    iput p2, p1, Lcom/crashlytics/android/core/g;->position:I

    return-void

    .line 8758
    :cond_1
    iget v1, p1, Lcom/crashlytics/android/core/g;->limit:I

    iget v2, p1, Lcom/crashlytics/android/core/g;->position:I

    sub-int/2addr v1, v2

    .line 8759
    iget-object v2, p1, Lcom/crashlytics/android/core/g;->buffer:[B

    iget v3, p1, Lcom/crashlytics/android/core/g;->position:I

    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr p0, v1

    .line 8762
    iget v1, p1, Lcom/crashlytics/android/core/g;->limit:I

    iput v1, p1, Lcom/crashlytics/android/core/g;->position:I

    .line 8763
    invoke-virtual {p1}, Lcom/crashlytics/android/core/g;->cd()V

    .line 8768
    iget v1, p1, Lcom/crashlytics/android/core/g;->limit:I

    if-gt p0, v1, :cond_2

    .line 8770
    iget-object v1, p1, Lcom/crashlytics/android/core/g;->buffer:[B

    invoke-static {p2, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8771
    iput p0, p1, Lcom/crashlytics/android/core/g;->position:I

    return-void

    .line 8774
    :cond_2
    iget-object p1, p1, Lcom/crashlytics/android/core/g;->pt:Ljava/io/OutputStream;

    invoke-virtual {p1, p2, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1101
    :try_start_0
    new-instance v1, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1102
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v0

    .line 1103
    invoke-interface {p3, v0}, Lcom/crashlytics/android/core/k$b;->a(Lcom/crashlytics/android/core/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to flush to session "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " file."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close session "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 1105
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Failed to flush to session "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to close session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1107
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1117
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1118
    :try_start_1
    invoke-interface {p3, v1}, Lcom/crashlytics/android/core/k$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1121
    throw p1
.end method

.method private static a([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 990
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6998
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6999
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 7000
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7002
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->closeQuietly(Ljava/io/Closeable;)V

    .line 7003
    throw p0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 611
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Closing open sessions."

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p2

    .line 613
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_6

    .line 614
    aget-object v4, v1, v3

    .line 616
    invoke-static {v4}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 618
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    const-string v8, "Closing session: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5381
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    const-string v8, "Collecting session parts for ID "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5383
    new-instance v6, Lcom/crashlytics/android/core/k$d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SessionCrash"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 5385
    array-length v9, v6

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 5386
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v10

    const-string v11, "CrashlyticsCore"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Session %s has fatal exception: %s"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v5, v15, v8

    .line 5387
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v7

    .line 5386
    invoke-static {v12, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5389
    new-instance v10, Lcom/crashlytics/android/core/k$d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "SessionEvent"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 5391
    array-length v11, v10

    if-lez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 5392
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v12

    const-string v13, "CrashlyticsCore"

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has non-fatal exceptions: %s"

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v5, v14, v8

    .line 5393
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v14, v17

    .line 5392
    invoke-static {v15, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v13, v7}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_3

    if-eqz v11, :cond_2

    goto :goto_3

    .line 5401
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v6, "CrashlyticsCore"

    const-string v7, "No events present for session ID "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5402
    invoke-interface {v4, v6, v7}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 5801
    :cond_3
    :goto_3
    array-length v7, v10

    if-le v7, v2, :cond_4

    .line 5802
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v7

    const-string v10, "CrashlyticsCore"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Trimming down to %d logged exceptions."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    .line 5804
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    .line 5803
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 5802
    invoke-interface {v7, v10, v11}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5805
    invoke-direct {v0, v5, v2}, Lcom/crashlytics/android/core/k;->e(Ljava/lang/String;I)V

    .line 5806
    new-instance v7, Lcom/crashlytics/android/core/k$d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "SessionEvent"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    :cond_4
    if-eqz v9, :cond_5

    .line 5398
    aget-object v6, v6, v8

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 5399
    :goto_4
    invoke-direct {v0, v4, v5, v10, v6}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 5405
    :goto_5
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v6, "CrashlyticsCore"

    const-string v7, "Removing session part files for ID "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5406
    invoke-interface {v4, v6, v7}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5407
    invoke-direct {v0, v5}, Lcom/crashlytics/android/core/k;->M(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 775
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 776
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 777
    sget-object v4, Lcom/crashlytics/android/core/k;->pK:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 779
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 780
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Deleting unknown file: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 786
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 787
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Trimming session file: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 788
    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/a/g/t;)Z
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/k;->a(Lio/fabric/sdk/android/a/g/t;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 713
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 721
    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/k;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 16556
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16557
    new-instance v1, Lcom/crashlytics/android/core/e;

    iget-object v2, v11, Lcom/crashlytics/android/core/k;->ph:Lio/fabric/sdk/android/a/b/r;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/e;-><init>(Lio/fabric/sdk/android/a/b/r;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->toString()Ljava/lang/String;

    move-result-object v12

    .line 16559
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Opening a new session with ID "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17129
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Crashlytics Android SDK/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "2.6.7.30"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 17131
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    const-string v9, "BeginSession"

    .line 17133
    new-instance v10, Lcom/crashlytics/android/core/k$9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/k$9;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v11, v12, v9, v10}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    const-string v9, "BeginSession.json"

    .line 17145
    new-instance v10, Lcom/crashlytics/android/core/k$10;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/k$10;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v11, v12, v9, v10}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    .line 18162
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->ph:Lio/fabric/sdk/android/a/b/r;

    .line 19183
    iget-object v7, v0, Lio/fabric/sdk/android/a/b/r;->aYB:Ljava/lang/String;

    .line 18163
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->pR:Lcom/crashlytics/android/core/a;

    iget-object v8, v0, Lcom/crashlytics/android/core/a;->pi:Ljava/lang/String;

    .line 18164
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->pR:Lcom/crashlytics/android/core/a;

    iget-object v9, v0, Lcom/crashlytics/android/core/a;->versionName:Ljava/lang/String;

    .line 18165
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->ph:Lio/fabric/sdk/android/a/b/r;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/r;->wW()Ljava/lang/String;

    move-result-object v10

    .line 18166
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->pR:Lcom/crashlytics/android/core/a;

    iget-object v0, v0, Lcom/crashlytics/android/core/a;->installerPackageName:Ljava/lang/String;

    .line 18167
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/l;->de(Ljava/lang/String;)Lio/fabric/sdk/android/a/b/l;

    move-result-object v0

    .line 20038
    iget v13, v0, Lio/fabric/sdk/android/a/b/l;->id:I

    const-string v14, "SessionApp"

    .line 18169
    new-instance v15, Lcom/crashlytics/android/core/k$11;

    move-object v0, v15

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/k$11;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    const-string v14, "SessionApp.json"

    .line 18185
    new-instance v15, Lcom/crashlytics/android/core/k$13;

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/k$13;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    .line 20207
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 21116
    iget-object v0, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 20207
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->aG(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SessionOS"

    .line 20209
    new-instance v2, Lcom/crashlytics/android/core/k$14;

    invoke-direct {v2, v11, v0}, Lcom/crashlytics/android/core/k$14;-><init>(Lcom/crashlytics/android/core/k;Z)V

    invoke-direct {v11, v12, v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    const-string v1, "SessionOS.json"

    .line 20221
    new-instance v2, Lcom/crashlytics/android/core/k$15;

    invoke-direct {v2, v11, v0}, Lcom/crashlytics/android/core/k$15;-><init>(Lcom/crashlytics/android/core/k;Z)V

    invoke-direct {v11, v12, v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    .line 21239
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 22116
    iget-object v0, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 21240
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21242
    invoke-static {}, Lio/fabric/sdk/android/a/b/i;->wS()I

    move-result v13

    .line 21243
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 21244
    invoke-static {}, Lio/fabric/sdk/android/a/b/i;->wT()J

    move-result-wide v15

    .line 21245
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 21246
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->aF(Landroid/content/Context;)Z

    move-result v19

    .line 21248
    iget-object v1, v11, Lcom/crashlytics/android/core/k;->ph:Lio/fabric/sdk/android/a/b/r;

    .line 21249
    invoke-virtual {v1}, Lio/fabric/sdk/android/a/b/r;->bZ()Ljava/util/Map;

    move-result-object v20

    .line 21250
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->aH(Landroid/content/Context;)I

    move-result v21

    const-string v10, "SessionDevice"

    .line 21252
    new-instance v9, Lcom/crashlytics/android/core/k$16;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-wide/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move/from16 v16, v14

    move-object v14, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/k$16;-><init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    const-string v14, "SessionDevice.json"

    .line 21273
    new-instance v15, Lcom/crashlytics/android/core/k$17;

    move-object v0, v15

    move/from16 v3, v16

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/k$17;-><init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    .line 16566
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->pT:Lcom/crashlytics/android/core/ac;

    invoke-virtual {v0, v12}, Lcom/crashlytics/android/core/ac;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/a/g/t;)V
    .locals 7

    if-nez p1, :cond_0

    .line 22624
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Cannot send reports. Settings are unavailable."

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22629
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 23116
    iget-object v0, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 22630
    iget-object v1, p1, Lio/fabric/sdk/android/a/g/t;->bcV:Lio/fabric/sdk/android/a/g/e;

    iget-object v1, v1, Lio/fabric/sdk/android/a/g/e;->bcl:Ljava/lang/String;

    iget-object p1, p1, Lio/fabric/sdk/android/a/g/t;->bcV:Lio/fabric/sdk/android/a/g/e;

    iget-object p1, p1, Lio/fabric/sdk/android/a/g/e;->bcm:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/crashlytics/android/core/k;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/v;

    move-result-object p1

    .line 22634
    new-instance v1, Lcom/crashlytics/android/core/ar;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->pR:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->oC:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->pU:Lcom/crashlytics/android/core/ar$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/k;->pV:Lcom/crashlytics/android/core/ar$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/ar;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/ar$c;Lcom/crashlytics/android/core/ar$b;)V

    .line 22637
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cg()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 22638
    new-instance v5, Lcom/crashlytics/android/core/au;

    sget-object v6, Lcom/crashlytics/android/core/k;->pL:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/au;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 22640
    iget-object v4, p0, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    new-instance v6, Lcom/crashlytics/android/core/k$k;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/k$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/aq;Lcom/crashlytics/android/core/ar;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/j;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 24042
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->cf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24045
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {p0, p1, p2, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24050
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 24647
    const-class v3, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v3}, Lio/fabric/sdk/android/c;->M(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/answers/Answers;

    if-nez v3, :cond_1

    .line 24649
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Answers is not available"

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24652
    :cond_1
    new-instance v3, Lio/fabric/sdk/android/a/b/j$b;

    invoke-direct {v3, v0, v2}, Lio/fabric/sdk/android/a/b/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24055
    :goto_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\" from thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24057
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24055
    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24059
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->pN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24060
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 24059
    invoke-static {v2}, Lio/fabric/sdk/android/a/b/i;->cC(I)Ljava/lang/String;

    move-result-object v2

    .line 24061
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24063
    new-instance v3, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24065
    :try_start_1
    invoke-static {v3}, Lcom/crashlytics/android/core/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v1

    const-string v10, "error"

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 24066
    invoke-direct/range {v5 .. v11}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v1

    .line 24068
    :goto_1
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v2, "An error occurred in the non-fatal exception logger"

    invoke-interface {p2, p3, v2, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    const-string p1, "Failed to flush to non-fatal file."

    .line 24071
    invoke-static {v1, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close non-fatal file output stream."

    .line 24072
    invoke-static {v3, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 p1, 0x40

    .line 24078
    :try_start_3
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/k;->e(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 24080
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "An error occurred when trimming non-fatal files."

    invoke-interface {p1, p2, p3, p0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_3
    const-string p1, "Failed to flush to non-fatal file."

    .line 24071
    invoke-static {v1, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close non-fatal file output stream."

    .line 24072
    invoke-static {v3, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 24073
    throw p0
.end method

.method static synthetic c(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/ac;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->pT:Lcom/crashlytics/android/core/ac;

    return-object p0
.end method

.method static c(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 511
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cf()Ljava/lang/String;
    .locals 2

    .line 486
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->ch()[Ljava/io/File;

    move-result-object v0

    .line 487
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 488
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ch()[Ljava/io/File;
    .locals 2

    .line 6695
    sget-object v0, Lcom/crashlytics/android/core/k;->pF:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/crashlytics/android/core/k;->pI:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static cn()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1689
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic co()Ljava/util/regex/Pattern;
    .locals 1

    .line 69
    sget-object v0, Lcom/crashlytics/android/core/k;->pK:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic d(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->cf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/io/File;)V
    .locals 4

    .line 655
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 657
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/k;->d(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic e(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 2

    .line 25496
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->ch()[Ljava/io/File;

    move-result-object p0

    .line 25497
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    .line 25498
    invoke-static {p0}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/lang/String;I)V
    .locals 3

    .line 734
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/k$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/core/k;->pJ:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/ba;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method static synthetic f(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->pR:Lcom/crashlytics/android/core/a;

    return-object p0
.end method

.method static synthetic g(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->pY:Ljava/lang/String;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1125
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1656
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->M(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    if-nez v0, :cond_0

    .line 1658
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1661
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/a/b/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/a/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10386
    iget-object p0, v0, Lcom/crashlytics/android/answers/Answers;->nv:Lcom/crashlytics/android/answers/ac;

    if-eqz p0, :cond_2

    .line 10387
    iget-object p0, v0, Lcom/crashlytics/android/answers/Answers;->nv:Lcom/crashlytics/android/answers/ac;

    .line 11036
    iget-object p1, v1, Lio/fabric/sdk/android/a/b/j;->sessionId:Ljava/lang/String;

    .line 11039
    iget-object v0, v1, Lio/fabric/sdk/android/a/b/j;->aZr:Ljava/lang/String;

    .line 11107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 11114
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Logged crash"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11115
    iget-object p0, p0, Lcom/crashlytics/android/answers/ac;->oE:Lcom/crashlytics/android/answers/e;

    const-string v1, "sessionId"

    .line 13050
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 13051
    new-instance v1, Lcom/crashlytics/android/answers/ae$a;

    sget-object v2, Lcom/crashlytics/android/answers/ae$b;->oT:Lcom/crashlytics/android/answers/ae$b;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/ae$a;-><init>(Lcom/crashlytics/android/answers/ae$b;)V

    .line 13109
    iput-object p1, v1, Lcom/crashlytics/android/answers/ae$a;->oJ:Ljava/util/Map;

    const-string p1, "exceptionName"

    .line 12055
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 13119
    iput-object p1, v1, Lcom/crashlytics/android/answers/ae$a;->oL:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 14061
    invoke-virtual {p0, v1, p1, v0}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/ae$a;ZZ)V

    goto :goto_0

    .line 11108
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onCrash called from main thread!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final a(JLjava/lang/String;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/k$24;-><init>(Lcom/crashlytics/android/core/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final declared-synchronized a(Lcom/crashlytics/android/core/t$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 314
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->pW:Lcom/crashlytics/android/core/y;

    .line 3078
    iget-object v1, v0, Lcom/crashlytics/android/core/y;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3082
    iget-object v1, v0, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/crashlytics/android/core/y;->ro:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3083
    iget-object v1, v0, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/crashlytics/android/core/y;->rn:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 320
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 321
    iget-object v7, p0, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    new-instance v8, Lcom/crashlytics/android/core/k$23;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/k$23;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/t$b;Z)V

    invoke-virtual {v7, v8}, Lcom/crashlytics/android/core/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lio/fabric/sdk/android/a/g/p;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x8

    .line 3759
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3761
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->ch()[Ljava/io/File;

    move-result-object v2

    .line 3762
    array-length v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 3765
    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 3766
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3769
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->pT:Lcom/crashlytics/android/core/ac;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/ac;->a(Ljava/util/Set;)V

    .line 3771
    new-instance v0, Lcom/crashlytics/android/core/k$a;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/k$a;-><init>(B)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 582
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->ch()[Ljava/io/File;

    move-result-object v0

    .line 584
    array-length v1, v0

    if-gt v1, p2, :cond_1

    .line 585
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "No open sessions to be closed."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 589
    :cond_1
    aget-object v1, v0, p2

    .line 590
    invoke-static {v1}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 4549
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cj()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/crashlytics/android/core/az;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 4551
    invoke-virtual {v3}, Lcom/crashlytics/android/core/l;->cx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 4552
    invoke-virtual {v4}, Lcom/crashlytics/android/core/l;->getUserName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 4553
    invoke-virtual {v5}, Lcom/crashlytics/android/core/l;->cy()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/crashlytics/android/core/az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/crashlytics/android/core/ae;

    .line 4554
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ae;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/core/ae;->T(Ljava/lang/String;)Lcom/crashlytics/android/core/az;

    move-result-object v2

    :goto_1
    const-string v3, "SessionUser"

    .line 4299
    new-instance v4, Lcom/crashlytics/android/core/k$18;

    invoke-direct {v4, p0, v2}, Lcom/crashlytics/android/core/k$18;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/az;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    if-nez p1, :cond_3

    .line 597
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Unable to close session. Settings are not loaded."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 602
    :cond_3
    iget p1, p1, Lio/fabric/sdk/android/a/g/p;->bcI:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->pP:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/k$2;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a(Lio/fabric/sdk/android/a/g/t;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1598
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/a/g/t;->bcX:Lio/fabric/sdk/android/a/g/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/a/g/m;->bcv:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/crashlytics/android/core/k;->pQ:Lcom/crashlytics/android/core/al;

    .line 10039
    iget-object v1, p1, Lcom/crashlytics/android/core/al;->rE:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/a/f/c;->xI()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preferences_migration_complete"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 10040
    new-instance v1, Lio/fabric/sdk/android/a/f/d;

    iget-object v3, p1, Lcom/crashlytics/android/core/al;->rF:Lcom/crashlytics/android/core/l;

    invoke-direct {v1, v3}, Lio/fabric/sdk/android/a/f/d;-><init>(Lio/fabric/sdk/android/i;)V

    .line 10041
    iget-object v3, p1, Lcom/crashlytics/android/core/al;->rE:Lio/fabric/sdk/android/a/f/c;

    .line 10042
    invoke-interface {v3}, Lio/fabric/sdk/android/a/f/c;->xI()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "always_send_reports_opt_in"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10043
    invoke-interface {v1}, Lio/fabric/sdk/android/a/f/c;->xI()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "always_send_reports_opt_in"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 10045
    invoke-interface {v1}, Lio/fabric/sdk/android/a/f/c;->xI()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "always_send_reports_opt_in"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10047
    iget-object v3, p1, Lcom/crashlytics/android/core/al;->rE:Lio/fabric/sdk/android/a/f/c;

    iget-object v4, p1, Lcom/crashlytics/android/core/al;->rE:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v4}, Lio/fabric/sdk/android/a/f/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "always_send_reports_opt_in"

    .line 10048
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 10047
    invoke-interface {v3, v1}, Lio/fabric/sdk/android/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 10050
    :cond_2
    iget-object v1, p1, Lcom/crashlytics/android/core/al;->rE:Lio/fabric/sdk/android/a/f/c;

    iget-object v3, p1, Lcom/crashlytics/android/core/al;->rE:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v3}, Lio/fabric/sdk/android/a/f/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "preferences_migration_complete"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/fabric/sdk/android/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 10052
    :cond_3
    iget-object p1, p1, Lcom/crashlytics/android/core/al;->rE:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {p1}, Lio/fabric/sdk/android/a/f/c;->xI()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "always_send_reports_opt_in"

    .line 10053
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final cg()[Ljava/io/File;
    .locals 3

    .line 680
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 682
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->ck()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/k;->pG:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 681
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cl()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/k;->pG:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 683
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 686
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/k;->pG:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 685
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method final ci()V
    .locals 6

    .line 874
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cm()Ljava/io/File;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 879
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/k$f;

    invoke-direct {v1}, Lcom/crashlytics/android/core/k$f;-><init>()V

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 882
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 884
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 887
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 888
    aget-object v4, v1, v3

    .line 889
    invoke-static {v4}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 888
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6717
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 892
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method final cj()Z
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->qb:Lcom/crashlytics/android/core/t;

    if-eqz v0, :cond_0

    .line 9057
    iget-object v0, v0, Lcom/crashlytics/android/core/t;->rh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ck()Ljava/io/File;
    .locals 3

    .line 1566
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final cl()Ljava/io/File;
    .locals 3

    .line 1570
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final cm()Ljava/io/File;
    .locals 3

    .line 1574
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final getFilesDir()Ljava/io/File;
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->nO:Lio/fabric/sdk/android/a/f/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/f/a;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/v;
    .locals 4

    .line 1603
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    .line 10116
    iget-object v0, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1605
    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1607
    new-instance v1, Lcom/crashlytics/android/core/x;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->ob:Lio/fabric/sdk/android/a/e/e;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/x;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V

    .line 1611
    new-instance p1, Lcom/crashlytics/android/core/ah;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->pO:Lcom/crashlytics/android/core/l;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->ob:Lio/fabric/sdk/android/a/e/e;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/ah;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V

    .line 1618
    new-instance p2, Lcom/crashlytics/android/core/h;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/h;-><init>(Lcom/crashlytics/android/core/x;Lcom/crashlytics/android/core/ah;)V

    return-object p2
.end method
