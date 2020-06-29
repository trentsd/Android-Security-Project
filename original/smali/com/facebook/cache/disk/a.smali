.class public Lcom/facebook/cache/disk/a;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/a$e;,
        Lcom/facebook/cache/disk/a$c;,
        Lcom/facebook/cache/disk/a$b;,
        Lcom/facebook/cache/disk/a$f;,
        Lcom/facebook/cache/disk/a$a;,
        Lcom/facebook/cache/disk/a$d;
    }
.end annotation


# static fields
.field private static final Cq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final Cr:J


# instance fields
.field private final Cs:Ljava/io/File;

.field private final Ct:Z

.field private final Cu:Ljava/io/File;

.field private final Cv:Lcom/facebook/cache/common/a;

.field private final Cw:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    const-class v0, Lcom/facebook/cache/disk/a;

    sput-object v0, Lcom/facebook/cache/disk/a;->Cq:Ljava/lang/Class;

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/a;->Cr:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/cache/common/a;)V
    .locals 6

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lcom/facebook/cache/disk/a;->Cs:Ljava/io/File;

    .line 102
    invoke-static {p1}, Lcom/facebook/cache/disk/a;->h(Ljava/io/File;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/a;->Ct:Z

    .line 108
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/cache/disk/a;->Cs:Ljava/io/File;

    const-string v1, "%s.ols%d.%d"

    const/4 v2, 0x3

    .line 1147
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "v2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x64

    .line 1151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 p2, 0x0

    .line 1147
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/cache/disk/a;->Cu:Ljava/io/File;

    .line 109
    iput-object p3, p0, Lcom/facebook/cache/disk/a;->Cv:Lcom/facebook/cache/common/a;

    .line 1181
    iget-object p1, p0, Lcom/facebook/cache/disk/a;->Cs:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1183
    :cond_0
    iget-object p1, p0, Lcom/facebook/cache/disk/a;->Cu:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1185
    iget-object p1, p0, Lcom/facebook/cache/disk/a;->Cs:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/common/c/a;->n(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 1190
    :try_start_0
    iget-object p1, p0, Lcom/facebook/cache/disk/a;->Cu:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/common/c/c;->o(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1193
    :catch_0
    sget p1, Lcom/facebook/cache/common/a$a;->Ca:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "version directory could not be created: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/cache/disk/a;->Cu:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/common/time/c;->fx()Lcom/facebook/common/time/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/a;->Cw:Lcom/facebook/common/time/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/a;Ljava/io/File;)Lcom/facebook/cache/disk/a$c;
    .locals 6

    .line 5620
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 5621
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 5625
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".cnt"

    .line 6581
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, ".cnt"

    goto :goto_0

    :cond_1
    const-string v5, ".tmp"

    .line 6583
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".tmp"

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 5630
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".tmp"

    .line 5631
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5632
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gtz v1, :cond_4

    move-object v1, v3

    goto :goto_1

    .line 5636
    :cond_4
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5639
    :cond_5
    new-instance v1, Lcom/facebook/cache/disk/a$c;

    invoke-direct {v1, v4, v0}, Lcom/facebook/cache/disk/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_6

    .line 5561
    iget-object v0, v1, Lcom/facebook/cache/disk/a$c;->CA:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/a;->al(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 5562
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    return-object v3
.end method

.method static synthetic a(Lcom/facebook/cache/disk/a;)Ljava/io/File;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/cache/disk/a;->Cu:Ljava/io/File;

    return-object p0
.end method

.method private ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/cache/disk/a;->Cu:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private al(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 237
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/a;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/a;)Ljava/io/File;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/cache/disk/a;->Cs:Ljava/io/File;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/a;)Lcom/facebook/common/time/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/cache/disk/a;->Cw:Lcom/facebook/common/time/a;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/a;)Lcom/facebook/cache/common/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/cache/disk/a;->Cv:Lcom/facebook/cache/common/a;

    return-object p0
.end method

.method static synthetic eQ()Ljava/lang/Class;
    .locals 1

    .line 39
    sget-object v0, Lcom/facebook/cache/disk/a;->Cq:Ljava/lang/Class;

    return-object v0
.end method

.method private static h(Ljava/io/File;)Z
    .locals 1

    .line 119
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 128
    :catch_0
    :try_start_2
    sget p0, Lcom/facebook/cache/common/a$a;->Cg:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 136
    :catch_1
    sget p0, Lcom/facebook/cache/common/a$a;->Cg:I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static i(Ljava/io/File;)J
    .locals 2

    .line 430
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 434
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 435
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/disk/c$a;)J
    .locals 2

    .line 419
    check-cast p1, Lcom/facebook/cache/disk/a$b;

    .line 3537
    iget-object p1, p1, Lcom/facebook/cache/disk/a$b;->Cz:Lcom/facebook/a/b;

    .line 4029
    iget-object p1, p1, Lcom/facebook/a/b;->mFile:Ljava/io/File;

    .line 421
    invoke-static {p1}, Lcom/facebook/cache/disk/a;->i(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method final aj(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 218
    new-instance v0, Ljava/io/File;

    .line 1392
    new-instance v1, Lcom/facebook/cache/disk/a$c;

    const-string v2, ".cnt"

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/cache/disk/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1393
    iget-object p1, v1, Lcom/facebook/cache/disk/a$c;->CA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/a;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/facebook/cache/disk/a$c;->CA:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/facebook/cache/disk/a$c;->type:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final am(Ljava/lang/String;)J
    .locals 2

    .line 426
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/a;->aj(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/cache/disk/a;->i(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    new-instance p2, Lcom/facebook/cache/disk/a$c;

    const-string v0, ".tmp"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/facebook/cache/disk/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 363
    iget-object v0, p2, Lcom/facebook/cache/disk/a$c;->CA:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/a;->al(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2345
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/c/c;->o(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2347
    sget p2, Lcom/facebook/cache/common/a$a;->Ca:I

    .line 2352
    throw p1

    .line 2614
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/facebook/cache/disk/a$c;->CA:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".tmp"

    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 370
    new-instance v0, Lcom/facebook/cache/disk/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/cache/disk/a$e;-><init>(Lcom/facebook/cache/disk/a;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 372
    sget p2, Lcom/facebook/cache/common/a$a;->BV:I

    .line 377
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 383
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/a;->aj(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 385
    iget-object p2, p0, Lcom/facebook/cache/disk/a;->Cw:Lcom/facebook/common/time/a;

    invoke-interface {p2}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 386
    invoke-static {p1}, Lcom/facebook/a/b;->g(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final eO()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/facebook/cache/disk/a;->Cs:Ljava/io/File;

    new-instance v1, Lcom/facebook/cache/disk/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/cache/disk/a$f;-><init>(Lcom/facebook/cache/disk/a;B)V

    invoke-static {v0, v1}, Lcom/facebook/common/c/a;->a(Ljava/io/File;Lcom/facebook/common/c/b;)V

    return-void
.end method

.method public final synthetic eP()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4498
    new-instance v0, Lcom/facebook/cache/disk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/a$a;-><init>(Lcom/facebook/cache/disk/a;B)V

    .line 4499
    iget-object v1, p0, Lcom/facebook/cache/disk/a;->Cu:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/c/a;->a(Ljava/io/File;Lcom/facebook/common/c/b;)V

    .line 5266
    iget-object v0, v0, Lcom/facebook/cache/disk/a$a;->Cx:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/facebook/cache/disk/a;->Ct:Z

    return v0
.end method
