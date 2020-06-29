.class final Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;
.super Lkotlin/jvm/internal/k;
.source "NetworkUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/io/NetworkUtils;->downloadFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $downloadId:J

.field final synthetic $manager:Landroid/app/DownloadManager;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(JLandroid/app/DownloadManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$downloadId:J

    iput-object p3, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$manager:Landroid/app/DownloadManager;

    iput-object p4, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 74
    sget-object v0, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    invoke-static {v0}, Lcom/discord/utilities/io/NetworkUtils;->access$getOnDownloadListeners$p(Lcom/discord/utilities/io/NetworkUtils;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$downloadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$manager:Landroid/app/DownloadManager;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$downloadId:J

    aput-wide v5, v3, v4

    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-ne v4, v2, :cond_0

    const-string v2, "title"

    .line 79
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const-string v4, "downloadedFileName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/discord/utilities/io/NetworkUtils$downloadFile$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerFileNoFound;

    invoke-direct {v3}, Lcom/discord/utilities/io/NetworkUtils$DownloadManagerFileNoFound;-><init>()V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    sget-object v2, Lkotlin/Unit;->bdr:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v0, v1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    return-void
.end method
