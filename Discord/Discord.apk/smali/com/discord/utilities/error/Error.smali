.class public Lcom/discord/utilities/error/Error;
.super Ljava/lang/Object;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/error/Error$Response;,
        Lcom/discord/utilities/error/Error$Type;
    }
.end annotation


# static fields
.field private static abortCodeMessageResIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static onUnhandledError:Lrx/functions/Action4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action4<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final bodyText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final response:Lcom/discord/utilities/error/Error$Response;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final type:Lcom/discord/utilities/error/Error$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/discord/utilities/error/Error$Type;Lcom/discord/utilities/error/Error$Response;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/utilities/error/Error$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/utilities/error/Error$Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/discord/utilities/error/Error$Type;",
            "Lcom/discord/utilities/error/Error$Response;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 49
    iput-object p1, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    iput-object p3, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    iput-object p4, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/utilities/error/Error;->bodyText:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "response"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "throwable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 50
    sget-object v0, Lcom/discord/utilities/error/Error;->abortCodeMessageResIds:Ljava/util/Map;

    return-object v0
.end method

.method private static create(Ljava/lang/Throwable;)Lcom/discord/utilities/error/Error;
    .locals 9
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 207
    instance-of v0, p0, Lb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 208
    move-object v0, p0

    check-cast v0, Lb/h;

    const-string v2, ""

    .line 1040
    iget v3, v0, Lb/h;->code:I

    .line 1052
    iget-object v0, v0, Lb/h;->response:Lb/m;

    if-eqz v0, :cond_3

    .line 1117
    iget-object v4, v0, Lb/m;->bAE:Lokhttp3/Response;

    .line 1136
    iget-object v4, v4, Lokhttp3/Response;->bnA:Lokhttp3/Headers;

    .line 2132
    iget-object v5, v0, Lb/m;->bAG:Lokhttp3/x;

    if-eqz v5, :cond_2

    .line 224
    invoke-virtual {v5}, Lokhttp3/x;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    if-eqz v2, :cond_1

    .line 3124
    iget-object v2, v2, Lokhttp3/MediaType;->bnl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 229
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Lokhttp3/x;->AI()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {v5}, Lokhttp3/x;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lokhttp3/x;->close()V

    .line 233
    throw p0

    .line 232
    :catch_0
    invoke-virtual {v5}, Lokhttp3/x;->close()V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v6, v1

    move-object v7, v6

    .line 4102
    :goto_2
    iget-object v0, v0, Lb/m;->bAE:Lokhttp3/Response;

    .line 236
    invoke-static {v0}, Lcom/discord/utilities/error/Error;->getRequestUrl(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    :goto_3
    const/16 v5, 0x1f4

    if-ne v3, v5, :cond_4

    .line 240
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_8

    :cond_4
    const/16 v5, 0x1f6

    if-eq v3, v5, :cond_d

    const/16 v5, 0x1f7

    if-eq v3, v5, :cond_d

    const/16 v5, 0x208

    if-eq v3, v5, :cond_d

    const/16 v5, 0x209

    if-eq v3, v5, :cond_d

    const/16 v5, 0x20a

    if-eq v3, v5, :cond_d

    const/16 v5, 0x20d

    if-ne v3, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v5, 0x191

    if-ne v3, v5, :cond_6

    .line 244
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_8

    :cond_6
    const/16 v5, 0x193

    if-ne v3, v5, :cond_7

    const-string v8, "html"

    .line 245
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 246
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_8

    :cond_7
    const/16 v2, 0x19d

    if-ne v3, v2, :cond_8

    .line 248
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_8

    .line 250
    :cond_8
    new-instance v2, Lcom/discord/utilities/error/Error$Response;

    invoke-direct {v2, v7, v1}, Lcom/discord/utilities/error/Error$Response;-><init>(Ljava/lang/String;Lcom/discord/utilities/error/Error$1;)V

    const/16 v8, 0x190

    if-ne v3, v8, :cond_9

    .line 253
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_8

    :cond_9
    if-ne v3, v5, :cond_a

    .line 255
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_8

    .line 256
    :cond_a
    invoke-virtual {v2}, Lcom/discord/utilities/error/Error$Response;->isKnownResponse()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 257
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_8

    :cond_b
    const/16 v5, 0x1ad

    if-ne v3, v5, :cond_c

    .line 259
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_8

    .line 261
    :cond_c
    sget-object v5, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

    .line 262
    invoke-static {v0, v3, v6, v4}, Lcom/discord/utilities/error/Error;->getMetaData(Ljava/lang/String;ILjava/lang/String;Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v0

    move-object v8, v7

    move-object v7, v0

    goto/16 :goto_8

    .line 242
    :cond_d
    :goto_4
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_8

    .line 265
    :cond_e
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_f

    .line 266
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v7, v2

    move-object v8, v7

    goto/16 :goto_8

    .line 267
    :cond_f
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_16

    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    const-string v0, ""

    :goto_5
    const-string v2, "Canceled"

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "Connection reset by peer"

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "stream was reset:"

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_15

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_15

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_15

    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 277
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_15

    .line 278
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_12

    goto :goto_7

    .line 280
    :cond_12
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_14

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_13

    goto :goto_6

    .line 283
    :cond_13
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v7, v2

    move-object v8, v7

    goto :goto_8

    .line 281
    :cond_14
    :goto_6
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->SSL:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v7, v2

    move-object v8, v7

    goto :goto_8

    .line 279
    :cond_15
    :goto_7
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v7, v2

    move-object v8, v7

    goto :goto_8

    .line 285
    :cond_16
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_17

    .line 286
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->TIMEOUT:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v7, v2

    move-object v8, v7

    goto :goto_8

    .line 287
    :cond_17
    instance-of v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    if-eqz v0, :cond_18

    .line 288
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v7, v2

    move-object v8, v7

    goto :goto_8

    .line 290
    :cond_18
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    move-object v5, v0

    move-object v2, v1

    move-object v7, v2

    move-object v8, v7

    :goto_8
    if-nez v2, :cond_19

    .line 294
    new-instance v2, Lcom/discord/utilities/error/Error$Response;

    invoke-direct {v2, v1, v1}, Lcom/discord/utilities/error/Error$Response;-><init>(Ljava/lang/String;Lcom/discord/utilities/error/Error$1;)V

    move-object v6, v2

    goto :goto_9

    :cond_19
    move-object v6, v2

    .line 297
    :goto_9
    new-instance v0, Lcom/discord/utilities/error/Error;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/error/Error;-><init>(Ljava/lang/Throwable;Lcom/discord/utilities/error/Error$Type;Lcom/discord/utilities/error/Error$Response;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getMetaData(Ljava/lang/String;ILjava/lang/String;Lokhttp3/Headers;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "responseCode"

    .line 423
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestUrl"

    .line 424
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content-type"

    .line 425
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CF-Ray"

    if-eqz p3, :cond_0

    const-string p1, "CF-Ray"

    .line 426
    invoke-virtual {p3, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getRequestUrl(Lokhttp3/Response;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 5086
    iget-object v0, p0, Lokhttp3/Response;->bos:Lokhttp3/w;

    if-eqz v0, :cond_1

    .line 6086
    iget-object v0, p0, Lokhttp3/Response;->bos:Lokhttp3/w;

    .line 7049
    iget-object v0, v0, Lokhttp3/w;->bjg:Lokhttp3/s;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7086
    :cond_0
    iget-object p0, p0, Lokhttp3/Response;->bos:Lokhttp3/w;

    .line 8049
    iget-object p0, p0, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 442
    invoke-virtual {p0}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getToastMessages(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/discord/utilities/error/Error$1;->$SwitchMap$com$discord$utilities$error$Error$Type:[I

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f120a50

    .line 408
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    const v0, 0x7f1208df

    .line 405
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    const v0, 0x7f120a4f

    .line 403
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    const v0, 0x7f120a4c

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    const v0, 0x7f120ecd

    .line 399
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    const v0, 0x7f120a4e

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    const v0, 0x7f120a4a

    .line 395
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 393
    :pswitch_6
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    const v1, 0x7f120a47

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/error/Error$Response;->access$100(Lcom/discord/utilities/error/Error$Response;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 388
    :pswitch_7
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    const v1, 0x7f120a4b

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/error/Error$Response;->access$100(Lcom/discord/utilities/error/Error$Response;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    const v0, 0x7f120c9d

    .line 386
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    const v0, 0x7f120a49

    .line 384
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    const v0, 0x7f120a48

    .line 382
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 391
    :cond_0
    :pswitch_b
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    const v1, 0x7f120a4d

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/error/Error$Response;->access$100(Lcom/discord/utilities/error/Error$Response;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static handle(Ljava/lang/Throwable;Ljava/lang/String;Lrx/functions/Action1;Landroid/content/Context;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrx/functions/Action1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {p0}, Lcom/discord/utilities/error/Error;->create(Ljava/lang/Throwable;)Lcom/discord/utilities/error/Error;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    .line 171
    :try_start_1
    invoke-interface {p2, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/error/Error;->logError(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p3}, Lcom/discord/utilities/error/Error;->showToasts(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 179
    :goto_1
    sget-object p3, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action4;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p1, v1, v0}, Lrx/functions/Action4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Lrx/functions/Action4;Ljava/util/Map;)V
    .locals 0
    .param p0    # Lrx/functions/Action4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action4<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 148
    sput-object p0, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action4;

    .line 149
    sput-object p1, Lcom/discord/utilities/error/Error;->abortCodeMessageResIds:Ljava/util/Map;

    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 3

    .line 358
    sget-object v0, Lcom/discord/utilities/error/Error$1;->$SwitchMap$com$discord$utilities$error$Error$Type:[I

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 365
    :pswitch_0
    sget-object v0, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action4;

    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, v1, v2}, Lrx/functions/Action4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :pswitch_1
    sget-object p1, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action4;

    if-eqz p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Type;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    invoke-interface {p1, v0, v1, v2}, Lrx/functions/Action4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 49
    instance-of p1, p1, Lcom/discord/utilities/error/Error;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/discord/utilities/error/Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/error/Error;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_5
    return v2

    :cond_e
    return v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/discord/utilities/error/Error$Response;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getType()Lcom/discord/utilities/error/Error$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setShowErrorToasts(Z)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public showToasts(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/error/Error;->getToastMessages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 327
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(showErrorToasts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
