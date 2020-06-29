.class public final Lcom/discord/utilities/rest/AttachmentRequestBody;
.super Lokhttp3/RequestBody;
.source "AttachmentRequestBody.kt"


# instance fields
.field private final attachment:Lcom/lytefast/flexinput/model/Attachment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;"
        }
    .end annotation
.end field

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final size:J


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    .line 23
    iget-object p1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/io/File;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/discord/utilities/rest/AttachmentRequestBody;->computeSize()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->size:J

    return-void
.end method

.method private final computeSize()J
    .locals 10

    .line 30
    iget-object v0, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 31
    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    :try_start_1
    const-string v5, "_size"

    .line 34
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    :cond_1
    invoke-static {v0, v1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 31
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->size:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    iget-object v1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->dK(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    .line 53
    invoke-static {v2}, Lokio/j;->t(Ljava/io/InputStream;)Lokio/q;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Lokio/q;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->a(Lokio/q;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    :try_start_6
    invoke-static {v2, v3}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, p1

    .line 52
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    :try_start_8
    invoke-static {v0, v1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_0
    return-void

    :catch_2
    move-exception p1

    .line 56
    sget-object v0, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Could not write to sink"

    invoke-virtual {v0, v1, p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p1
.end method
