.class final Lcom/crashlytics/android/core/ac;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/ac$b;,
        Lcom/crashlytics/android/core/ac$a;
    }
.end annotation


# static fields
.field private static final rt:Lcom/crashlytics/android/core/ac$b;


# instance fields
.field private final context:Landroid/content/Context;

.field private final ru:Lcom/crashlytics/android/core/ac$a;

.field rv:Lcom/crashlytics/android/core/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/crashlytics/android/core/ac$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ac$b;-><init>(B)V

    sput-object v0, Lcom/crashlytics/android/core/ac;->rt:Lcom/crashlytics/android/core/ac$b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/ac$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/core/ac;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/ac$a;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/ac$a;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/core/ac;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/crashlytics/android/core/ac;->ru:Lcom/crashlytics/android/core/ac$a;

    .line 42
    sget-object p1, Lcom/crashlytics/android/core/ac;->rt:Lcom/crashlytics/android/core/ac$b;

    iput-object p1, p0, Lcom/crashlytics/android/core/ac;->rv:Lcom/crashlytics/android/core/aa;

    .line 43
    invoke-virtual {p0, p3}, Lcom/crashlytics/android/core/ac;->R(Ljava/lang/String;)V

    return-void
.end method

.method private S(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crashlytics-userlog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/ac;->ru:Lcom/crashlytics/android/core/ac$a;

    invoke-interface {v1}, Lcom/crashlytics/android/core/ac$a;->cq()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Ljava/io/File;)V
    .locals 2

    .line 114
    new-instance v0, Lcom/crashlytics/android/core/ao;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Lcom/crashlytics/android/core/ao;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/ac;->rv:Lcom/crashlytics/android/core/aa;

    return-void
.end method


# virtual methods
.method final R(Ljava/lang/String;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/core/ac;->rv:Lcom/crashlytics/android/core/aa;

    invoke-interface {v0}, Lcom/crashlytics/android/core/aa;->cL()V

    .line 52
    sget-object v0, Lcom/crashlytics/android/core/ac;->rt:Lcom/crashlytics/android/core/ac$b;

    iput-object v0, p0, Lcom/crashlytics/android/core/ac;->rv:Lcom/crashlytics/android/core/aa;

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ac;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/a/b/i;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/ac;->S(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/ac;->e(Ljava/io/File;)V

    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/crashlytics/android/core/ac;->ru:Lcom/crashlytics/android/core/ac$a;

    invoke-interface {v0}, Lcom/crashlytics/android/core/ac$a;->cq()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1123
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".temp"

    .line 1124
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x14

    .line 1128
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final cR()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/crashlytics/android/core/ac;->rv:Lcom/crashlytics/android/core/aa;

    invoke-interface {v0}, Lcom/crashlytics/android/core/aa;->cM()V

    return-void
.end method
