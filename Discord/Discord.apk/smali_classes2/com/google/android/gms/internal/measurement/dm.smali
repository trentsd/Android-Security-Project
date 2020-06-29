.class final Lcom/google/android/gms/internal/measurement/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dj;


# static fields
.field static apN:Lcom/google/android/gms/internal/measurement/dm;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field final ZQ:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dm;->ZQ:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dm;->ZQ:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/dm;->ZQ:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dc;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/gms/internal/measurement/do;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/do;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static ad(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/dm;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/dm;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/dm;->apN:Lcom/google/android/gms/internal/measurement/dm;

    if-nez v1, :cond_2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/dm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/dm;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/dm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/dm;-><init>()V

    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/measurement/dm;->apN:Lcom/google/android/gms/internal/measurement/dm;

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/dm;->apN:Lcom/google/android/gms/internal/measurement/dm;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final bu(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dm;->ZQ:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/dn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/dn;-><init>(Lcom/google/android/gms/internal/measurement/dm;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/dk;->a(Lcom/google/android/gms/internal/measurement/dl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "GservicesLoader"

    const-string v3, "Unable to read GServices for: "

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public final synthetic bt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/dm;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
