.class public final Lcom/yalantis/ucrop/c/a;
.super Ljava/lang/Object;
.source "BitmapLoadUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 75
    :cond_0
    new-instance v1, Lcom/yalantis/ucrop/c/f;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/c/f;-><init>(Ljava/io/InputStream;)V

    .line 1085
    iget-object v2, v1, Lcom/yalantis/ucrop/c/f;->aWu:Lcom/yalantis/ucrop/c/f$b;

    invoke-interface {v2}, Lcom/yalantis/ucrop/c/f$b;->wr()I

    move-result v2

    .line 1087
    invoke-static {v2}, Lcom/yalantis/ucrop/c/f;->cy(I)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-nez v3, :cond_2

    const-string v1, "ImageHeaderParser"

    .line 1088
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ImageHeaderParser"

    const-string v3, "Parser doesn\'t handle magic number: "

    .line 1089
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1093
    :cond_2
    invoke-virtual {v1}, Lcom/yalantis/ucrop/c/f;->wq()I

    move-result v2

    if-ne v2, v5, :cond_4

    const-string v1, "ImageHeaderParser"

    .line 1095
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ImageHeaderParser"

    const-string v2, "Failed to parse exif segment length, or exif segment not found"

    .line 1096
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 1101
    :cond_4
    new-array v3, v2, [B

    .line 1107
    iget-object v1, v1, Lcom/yalantis/ucrop/c/f;->aWu:Lcom/yalantis/ucrop/c/f$b;

    invoke-interface {v1, v3, v2}, Lcom/yalantis/ucrop/c/f$b;->h([BI)I

    move-result v1

    if-eq v1, v2, :cond_6

    const-string v3, "ImageHeaderParser"

    .line 1109
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "ImageHeaderParser"

    .line 1110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unable to read exif segment data, length: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actually read: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    .line 1117
    :cond_6
    invoke-static {v3, v2}, Lcom/yalantis/ucrop/c/f;->g([BI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1119
    new-instance v1, Lcom/yalantis/ucrop/c/f$a;

    invoke-direct {v1, v3, v2}, Lcom/yalantis/ucrop/c/f$a;-><init>([BI)V

    invoke-static {v1}, Lcom/yalantis/ucrop/c/f;->a(Lcom/yalantis/ucrop/c/f$a;)I

    move-result v0

    goto :goto_0

    :cond_7
    const-string v1, "ImageHeaderParser"

    .line 1121
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ImageHeaderParser"

    const-string v2, "Missing jpeg exif preamble"

    .line 1122
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v0, -0x1

    .line 76
    :goto_0
    invoke-static {p0}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "BitmapLoadUtils"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExifOrientation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    div-int v2, v0, v1

    if-gt v2, p2, :cond_2

    div-int v2, p0, v1

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BitmapLoadUtils"

    const-string v1, "transformBitmap: "

    .line 47
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 163
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
