.class public final Lcom/facebook/imagepipeline/h/ac;
.super Ljava/lang/Object;
.source "LocalVideoThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/h/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/h/aj<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ac;->mExecutor:Ljava/util/concurrent/Executor;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/ac;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/h/am;

    move-result-object v6

    .line 57
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->getId()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/ak;->iQ()Lcom/facebook/imagepipeline/request/b;

    move-result-object v8

    .line 59
    new-instance v9, Lcom/facebook/imagepipeline/h/ac$1;

    const-string v4, "VideoThumbnailProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/h/ac$1;-><init>(Lcom/facebook/imagepipeline/h/ac;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V

    .line 105
    new-instance p1, Lcom/facebook/imagepipeline/h/ac$2;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/h/ac$2;-><init>(Lcom/facebook/imagepipeline/h/ac;Lcom/facebook/imagepipeline/h/aq;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/h/ak;->a(Lcom/facebook/imagepipeline/h/al;)V

    .line 112
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ac;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final h(Lcom/facebook/imagepipeline/request/b;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1150
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b;->Vy:Landroid/net/Uri;

    .line 124
    invoke-static {v0}, Lcom/facebook/common/j/f;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->jv()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/j/f;->d(Landroid/net/Uri;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v2, :cond_1

    const-string p1, "com.android.providers.media.documents"

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 132
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id=?"

    .line 134
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    aput-object p1, v5, v3

    move-object v7, v0

    move-object v9, v2

    move-object v10, v5

    goto :goto_0

    :cond_1
    move-object v7, v0

    move-object v9, v1

    move-object v10, v9

    .line 136
    :goto_0
    iget-object v6, p0, Lcom/facebook/imagepipeline/h/ac;->mContentResolver:Landroid/content/ContentResolver;

    new-array v8, v4, [Ljava/lang/String;

    const-string p1, "_data"

    aput-object p1, v8, v3

    const/4 v11, 0x0

    .line 137
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 140
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_data"

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_3
    throw v0

    :cond_4
    if-eqz p1, :cond_5

    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method
