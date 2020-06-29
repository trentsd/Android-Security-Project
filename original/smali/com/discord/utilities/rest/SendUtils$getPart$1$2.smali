.class final Lcom/discord/utilities/rest/SendUtils$getPart$1$2;
.super Lkotlin/jvm/internal/k;
.source "SendUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/SendUtils$getPart$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lrx/Emitter;

.field final synthetic $getFileUpload$1:Lcom/discord/utilities/rest/SendUtils$getPart$1$1;

.field final synthetic $mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lrx/Emitter;Lcom/discord/utilities/rest/SendUtils$getPart$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->$mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->$emitter:Lrx/Emitter;

    iput-object p3, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->$getFileUpload$1:Lcom/discord/utilities/rest/SendUtils$getPart$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 161
    sget-object v3, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    iget-object v4, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->$mimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/discord/utilities/rest/SendUtils;->access$getCompressFormat(Lcom/discord/utilities/rest/SendUtils;Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    const/16 v4, 0x5a

    .line 162
    move-object v5, v2

    check-cast v5, Ljava/io/OutputStream;

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->$emitter:Lrx/Emitter;

    new-instance v2, Lcom/discord/utilities/rest/SendUtils$ImageCompressionException;

    invoke-direct {v2}, Lcom/discord/utilities/rest/SendUtils$ImageCompressionException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v2}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->$mimeType:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/MediaType;->dK(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/MultipartBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 167
    iget-object v2, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->$getFileUpload$1:Lcom/discord/utilities/rest/SendUtils$getPart$1$1;

    const-string v4, "requestBody"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->$mimeType:Ljava/lang/String;

    invoke-virtual {v2, p1, v4, v3}, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->invoke(Lokhttp3/RequestBody;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/discord/utilities/rest/SendUtils$FileUpload;

    move-result-object p1

    .line 168
    iget-object v2, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->$emitter:Lrx/Emitter;

    invoke-interface {v2, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$2;->$emitter:Lrx/Emitter;

    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    .line 171
    :goto_0
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {v0, v1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
