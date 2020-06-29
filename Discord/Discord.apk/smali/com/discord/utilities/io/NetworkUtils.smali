.class public final Lcom/discord/utilities/io/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/io/NetworkUtils$NetworkDownloadReceiver;,
        Lcom/discord/utilities/io/NetworkUtils$DownloadManagerNotFound;,
        Lcom/discord/utilities/io/NetworkUtils$DownloadManagerEnqueueFailure;,
        Lcom/discord/utilities/io/NetworkUtils$DownloadManagerFileNoFound;
    }
.end annotation


# static fields
.field public static final GSON:Lcom/google/gson/Gson;

.field public static final INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

.field private static final onDownloadListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/discord/utilities/io/NetworkUtils;

    invoke-direct {v0}, Lcom/discord/utilities/io/NetworkUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    .line 27
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/f;->vD()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/io/NetworkUtils;->GSON:Lcom/google/gson/Gson;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/discord/utilities/io/NetworkUtils;->onDownloadListeners:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOnDownloadListeners$p(Lcom/discord/utilities/io/NetworkUtils;)Ljava/util/Map;
    .locals 0

    .line 24
    sget-object p0, Lcom/discord/utilities/io/NetworkUtils;->onDownloadListeners:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final downloadFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        conditional = true
        value = "android.permission.WRITE_EXTERNAL_STORAGE"
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "download"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/app/DownloadManager;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    move-object v3, p1

    check-cast v3, Landroid/app/DownloadManager;

    const-wide/16 v0, 0x1

    if-eqz v3, :cond_3

    if-nez p3, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    .line 55
    :cond_2
    new-instance p1, Landroid/app/DownloadManager$Request;

    invoke-direct {p1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 56
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    .line 57
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p1

    .line 60
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    sget-object p4, Lcom/discord/utilities/StringUtils;->INSTANCE:Lcom/discord/utilities/StringUtils;

    const-string v2, "title"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Lcom/discord/utilities/StringUtils;->filenameSanitized(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 63
    invoke-virtual {v3, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 65
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-wide p1, v0

    :goto_1
    cmp-long p3, p1, v0

    if-nez p3, :cond_4

    .line 70
    new-instance p1, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerNotFound;

    invoke-direct {p1}, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerNotFound;-><init>()V

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_5

    .line 71
    new-instance p1, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerEnqueueFailure;

    invoke-direct {p1}, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerEnqueueFailure;-><init>()V

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_5
    sget-object p3, Lcom/discord/utilities/io/NetworkUtils;->onDownloadListeners:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance v6, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;

    move-object v0, v6

    move-wide v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;-><init>(JLandroid/app/DownloadManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, p4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isDeviceConnected(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 33
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "connectivity"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must grant ACCESS_NETWORK_STATE permission."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
