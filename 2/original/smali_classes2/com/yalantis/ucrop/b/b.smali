.class public final Lcom/yalantis/ucrop/b/b;
.super Landroid/os/AsyncTask;
.source "BitmapLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private aWj:Landroid/net/Uri;

.field private aWk:Landroid/net/Uri;

.field private final aWl:I

.field private final aWm:I

.field private final aWn:Lcom/yalantis/ucrop/a/b;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/a/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/yalantis/ucrop/b/b;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    .line 79
    iput-object p3, p0, Lcom/yalantis/ucrop/b/b;->aWk:Landroid/net/Uri;

    .line 80
    iput p4, p0, Lcom/yalantis/ucrop/b/b;->aWl:I

    .line 81
    iput p5, p0, Lcom/yalantis/ucrop/b/b;->aWm:I

    .line 82
    iput-object p6, p0, Lcom/yalantis/ucrop/b/b;->aWn:Lcom/yalantis/ucrop/a/b;

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitmapWorkerTask"

    const-string v1, "copyFile"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/yalantis/ucrop/b/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 211
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    const/16 p2, 0x400

    .line 216
    :try_start_2
    new-array p2, p2, [B

    .line 218
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v1}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    .line 223
    invoke-static {p1}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    .line 227
    iget-object p1, p0, Lcom/yalantis/ucrop/b/b;->aWk:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    .line 213
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "InputStream for given input Uri is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    .line 222
    :goto_1
    invoke-static {v0}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    .line 223
    invoke-static {p1}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    .line 227
    iget-object p1, p0, Lcom/yalantis/ucrop/b/b;->aWk:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    throw p2

    .line 204
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output Uri is null - cannot copy image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private varargs wp()Lcom/yalantis/ucrop/b/b$a;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/yalantis/ucrop/b/b$a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Input Uri cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 1164
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapWorkerTask"

    const-string v2, "Uri scheme: "

    .line 1165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "http"

    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "content"

    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5192
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5194
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/c/e;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 1175
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1176
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_3

    .line 1179
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yalantis/ucrop/b/b;->aWk:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/b/b;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v1, "BitmapWorkerTask"

    const-string v2, "Copying failed"

    .line 1181
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1182
    throw v0

    :cond_4
    const-string v1, "file"

    .line 1185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "BitmapWorkerTask"

    const-string v2, "Invalid Uri scheme "

    .line 1186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Uri scheme"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 1168
    :cond_6
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yalantis/ucrop/b/b;->aWk:Landroid/net/Uri;

    const-string v4, "BitmapWorkerTask"

    const-string v5, "downloadFile"

    .line 1232
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_14

    .line 1238
    new-instance v4, Lokhttp3/t;

    invoke-direct {v4}, Lokhttp3/t;-><init>()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1244
    :try_start_4
    new-instance v5, Lokhttp3/w$a;

    invoke-direct {v5}, Lokhttp3/w$a;-><init>()V

    .line 1245
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/w$a;->dM(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lokhttp3/w$a;->AF()Lokhttp3/w;

    move-result-object v0

    .line 1427
    invoke-static {v4, v0, v2}, Lokhttp3/v;->a(Lokhttp3/t;Lokhttp3/w;Z)Lokhttp3/v;

    move-result-object v0

    .line 1247
    invoke-interface {v0}, Lokhttp3/e;->zW()Lokhttp3/Response;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2177
    :try_start_5
    iget-object v5, v0, Lokhttp3/Response;->bou:Lokhttp3/x;

    .line 1248
    invoke-virtual {v5}, Lokhttp3/x;->AI()Lokio/d;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1250
    :try_start_6
    iget-object v6, p0, Lcom/yalantis/ucrop/b/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1252
    invoke-static {v1}, Lokio/j;->b(Ljava/io/OutputStream;)Lokio/p;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1253
    :try_start_7
    invoke-interface {v5, v1}, Lokio/d;->a(Lokio/p;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1258
    :try_start_8
    invoke-static {v5}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    .line 1259
    invoke-static {v1}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    if-eqz v0, :cond_7

    .line 3177
    iget-object v0, v0, Lokhttp3/Response;->bou:Lokhttp3/x;

    .line 1261
    invoke-static {v0}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    .line 3390
    :cond_7
    iget-object v0, v4, Lokhttp3/t;->bnC:Lokhttp3/n;

    .line 1263
    invoke-virtual {v0}, Lokhttp3/n;->cancelAll()V

    .line 1267
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->aWk:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 100
    :goto_3
    :try_start_9
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    const-string v4, "r"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_11

    .line 107
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 112
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 113
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 114
    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v6, v7, :cond_8

    goto/16 :goto_6

    .line 119
    :cond_8
    iget v6, p0, Lcom/yalantis/ucrop/b/b;->aWl:I

    iget v8, p0, Lcom/yalantis/ucrop/b/b;->aWm:I

    invoke-static {v4, v6, v8}, Lcom/yalantis/ucrop/c/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v6

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v8, v3

    const/4 v6, 0x0

    :goto_4
    const/4 v9, 0x2

    if-nez v6, :cond_9

    .line 127
    :try_start_a
    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2

    const/4 v6, 0x1

    goto :goto_4

    :catch_2
    move-exception v10

    const-string v11, "BitmapWorkerTask"

    const-string v12, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 130
    invoke-static {v11, v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v10, v10, 0x2

    iput v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_4

    :cond_9
    if-nez v8, :cond_a

    .line 136
    new-instance v0, Lcom/yalantis/ucrop/b/b$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bitmap could not be decoded from the Uri: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 139
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_b

    .line 140
    invoke-static {v0}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    .line 143
    :cond_b
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v2, 0x10e

    goto :goto_5

    :pswitch_1
    const/16 v2, 0x5a

    goto :goto_5

    :pswitch_2
    const/16 v2, 0xb4

    :goto_5
    if-eq v0, v9, :cond_c

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_1

    const/4 v7, 0x1

    .line 147
    :cond_c
    :pswitch_3
    new-instance v1, Lcom/yalantis/ucrop/model/b;

    invoke-direct {v1, v0, v2, v7}, Lcom/yalantis/ucrop/model/b;-><init>(III)V

    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v2, :cond_d

    int-to-float v2, v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_d
    if-eq v7, v5, :cond_e

    int-to-float v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 156
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_f

    .line 157
    new-instance v2, Lcom/yalantis/ucrop/b/b$a;

    invoke-static {v8, v0}, Lcom/yalantis/ucrop/c/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/b;)V

    return-object v2

    .line 160
    :cond_f
    new-instance v0, Lcom/yalantis/ucrop/b/b$a;

    invoke-direct {v0, v8, v1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/b;)V

    return-object v0

    .line 116
    :cond_10
    :goto_6
    new-instance v0, Lcom/yalantis/ucrop/b/b$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 109
    :cond_11
    new-instance v0, Lcom/yalantis/ucrop/b/b$a;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParcelFileDescriptor was null for given Uri: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :catch_3
    move-exception v0

    .line 102
    new-instance v1, Lcom/yalantis/ucrop/b/b$a;

    invoke-direct {v1, v0}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_7

    .line 1255
    :cond_12
    :try_start_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "OutputStream for given output Uri is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v2

    move-object v1, v3

    :goto_7
    move-object v3, v5

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v1, v3

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v0, v3

    move-object v1, v0

    .line 1258
    :goto_8
    :try_start_c
    invoke-static {v3}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    .line 1259
    invoke-static {v1}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    if-eqz v0, :cond_13

    .line 4177
    iget-object v0, v0, Lokhttp3/Response;->bou:Lokhttp3/x;

    .line 1261
    invoke-static {v0}, Lcom/yalantis/ucrop/c/a;->f(Ljava/io/Closeable;)V

    .line 4390
    :cond_13
    iget-object v0, v4, Lokhttp3/t;->bnC:Lokhttp3/n;

    .line 1263
    invoke-virtual {v0}, Lokhttp3/n;->cancelAll()V

    .line 1267
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->aWk:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    throw v2

    .line 1235
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Output Uri is null - cannot download image"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_9
    :try_start_d
    const-string v1, "BitmapWorkerTask"

    const-string v2, "Downloading failed"

    .line 1170
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1171
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    .line 95
    :goto_a
    new-instance v1, Lcom/yalantis/ucrop/b/b$a;

    invoke-direct {v1, v0}, Lcom/yalantis/ucrop/b/b$a;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/yalantis/ucrop/b/b;->wp()Lcom/yalantis/ucrop/b/b$a;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    check-cast p1, Lcom/yalantis/ucrop/b/b$a;

    .line 6273
    iget-object v0, p1, Lcom/yalantis/ucrop/b/b$a;->aWp:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 6274
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->aWn:Lcom/yalantis/ucrop/a/b;

    iget-object v1, p1, Lcom/yalantis/ucrop/b/b$a;->aWo:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/yalantis/ucrop/b/b$a;->aVV:Lcom/yalantis/ucrop/model/b;

    iget-object v2, p0, Lcom/yalantis/ucrop/b/b;->aWj:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yalantis/ucrop/b/b;->aWk:Landroid/net/Uri;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yalantis/ucrop/a/b;->a(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6276
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/b/b;->aWn:Lcom/yalantis/ucrop/a/b;

    iget-object p1, p1, Lcom/yalantis/ucrop/b/b$a;->aWp:Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/a/b;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
