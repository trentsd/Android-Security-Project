.class final Lcom/facebook/imagepipeline/h/t$1;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/t;->a(Lcom/facebook/imagepipeline/h/s;Lcom/facebook/imagepipeline/h/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TU:Lcom/facebook/imagepipeline/h/s;

.field final synthetic TV:Lcom/facebook/imagepipeline/h/af$a;

.field final synthetic TW:Lcom/facebook/imagepipeline/h/t;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/t;Lcom/facebook/imagepipeline/h/s;Lcom/facebook/imagepipeline/h/af$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/t$1;->TW:Lcom/facebook/imagepipeline/h/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/h/t$1;->TU:Lcom/facebook/imagepipeline/h/s;

    iput-object p3, p0, Lcom/facebook/imagepipeline/h/t$1;->TV:Lcom/facebook/imagepipeline/h/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/t$1;->TW:Lcom/facebook/imagepipeline/h/t;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/t$1;->TU:Lcom/facebook/imagepipeline/h/s;

    iget-object v2, p0, Lcom/facebook/imagepipeline/h/t$1;->TV:Lcom/facebook/imagepipeline/h/af$a;

    const/4 v3, 0x0

    .line 2053
    :try_start_0
    iget-object v1, v1, Lcom/facebook/imagepipeline/h/s;->TQ:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/h/ak;->iR()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    .line 2150
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/b;->Vw:Landroid/net/Uri;

    const/4 v4, 0x5

    .line 3143
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/j/f;->b(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v5

    .line 3144
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 3112
    iget v6, v0, Lcom/facebook/imagepipeline/h/t;->Qi:I

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3113
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v6, v7, :cond_0

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v5, :cond_1

    .line 1090
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1091
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/h/af$a;->g(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 1098
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_2
    :goto_3
    if-eqz v5, :cond_9

    .line 1104
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_3
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_1
    const/4 v7, 0x1

    :goto_4
    const/4 v10, 0x2

    if-eqz v7, :cond_7

    :try_start_3
    const-string v7, "Location"

    .line 3119
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3120
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v7, :cond_4

    move-object v5, v3

    goto :goto_5

    .line 3122
    :cond_4
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 3123
    :goto_5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-lez v4, :cond_5

    if-eqz v5, :cond_5

    .line 3125
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v4, v4, -0x1

    move-object v1, v5

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    const-string v0, "URL %s follows too many redirects"

    .line 3128
    new-array v4, v9, [Ljava/lang/Object;

    .line 3129
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/h/t;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v0, "URL %s returned %d without a valid redirect"

    new-array v4, v10, [Ljava/lang/Object;

    .line 3130
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/h/t;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3131
    :goto_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3135
    :cond_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3136
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Image URL %s returned HTTP code %d"

    new-array v5, v10, [Ljava/lang/Object;

    .line 3137
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v5, v3

    .line 1094
    :goto_7
    :try_start_4
    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/h/af$a;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_8

    .line 1098
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    nop

    :cond_8
    :goto_8
    if-eqz v5, :cond_9

    .line 1104
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v3, :cond_a

    .line 1098
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    nop

    :cond_a
    :goto_a
    if-eqz v5, :cond_b

    .line 1104
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1106
    :cond_b
    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
