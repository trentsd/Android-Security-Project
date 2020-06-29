.class public final Lcom/adjust/sdk/ac;
.super Ljava/lang/Object;
.source "InstallReferrer.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private cg:Lcom/adjust/sdk/x;

.field private context:Landroid/content/Context;

.field private dJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field private eA:I

.field private eB:Z

.field private eC:Ljava/lang/Object;

.field private eD:Ljava/lang/Object;

.field private eE:Lcom/adjust/sdk/ay;

.field private retries:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/v;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 52
    iput v0, p0, Lcom/adjust/sdk/ac;->eA:I

    .line 101
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    .line 102
    iput-object p1, p0, Lcom/adjust/sdk/ac;->context:Landroid/content/Context;

    .line 103
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/ac;->eD:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/adjust/sdk/ac;->eB:Z

    .line 105
    iput p1, p0, Lcom/adjust/sdk/ac;->retries:I

    .line 106
    new-instance p1, Lcom/adjust/sdk/ay;

    new-instance v0, Lcom/adjust/sdk/ac$1;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ac$1;-><init>(Lcom/adjust/sdk/ac;)V

    const-string v1, "InstallReferrer"

    invoke-direct {p1, v0, v1}, Lcom/adjust/sdk/ay;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adjust/sdk/ac;->eE:Lcom/adjust/sdk/ay;

    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adjust/sdk/ac;->dJ:Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {p0}, Lcom/adjust/sdk/ac;->al()V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/adjust/sdk/ac;->eC:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "startConnection"

    .line 204
    new-array v4, v2, [Ljava/lang/Class;

    aput-object p1, v4, v1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {v0, v3, v4, p1}, Lcom/adjust/sdk/ap;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 207
    iget-object p2, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v0, "startConnection error (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {p2, v0, v2}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private am()Ljava/lang/Class;
    .locals 5

    :try_start_0
    const-string v0, "com.android.installreferrer.a.a"

    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 168
    iget-object v1, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v2, "getInstallReferrerStateListenerClass error (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private an()Ljava/lang/Object;
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/adjust/sdk/ac;->eC:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getInstallReferrer"

    .line 302
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lcom/adjust/sdk/ap;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 305
    iget-object v3, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v4, "getInstallReferrer error (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private ao()V
    .locals 7

    .line 374
    iget-object v0, p0, Lcom/adjust/sdk/ac;->eD:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-boolean v1, p0, Lcom/adjust/sdk/ac;->eB:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Install referrer has already been read"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    monitor-exit v0

    return-void

    .line 379
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget v0, p0, Lcom/adjust/sdk/ac;->retries:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/ac;->retries:I

    .line 382
    iget v0, p0, Lcom/adjust/sdk/ac;->retries:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 383
    iget-object v0, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Limit number of retry for install referrer surpassed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ac;->eE:Lcom/adjust/sdk/ay;

    invoke-virtual {v0}, Lcom/adjust/sdk/ay;->aF()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v5, "Already waiting to retry to read install referrer in %d milliseconds"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v5, v1}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ac;->eE:Lcom/adjust/sdk/ay;

    iget v1, p0, Lcom/adjust/sdk/ac;->eA:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ay;->g(J)V

    return-void

    :catchall_0
    move-exception v1

    .line 379
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private ap()V
    .locals 6

    .line 399
    iget-object v0, p0, Lcom/adjust/sdk/ac;->eC:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "endConnection"

    .line 403
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lcom/adjust/sdk/ap;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 405
    iget-object v3, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v4, "closeReferrerClient error (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_0
    iput-object v1, p0, Lcom/adjust/sdk/ac;->eC:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 184
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 183
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.android.installreferrer.api.InstallReferrerClient"

    const-string v4, "newBuilder"

    .line 149
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v3, v4, v5, v6}, Lcom/adjust/sdk/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "build"

    .line 152
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v0, v4}, Lcom/adjust/sdk/ap;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 154
    iget-object v3, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v4, "Couldn\'t create instance of referrer client (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v3, v4, v1}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private f(I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 286
    iget-object v2, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Unexpected response code of install referrer response: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 277
    :pswitch_0
    iget-object p1, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v0, "Install referrer general errors caused by incorrect usage. Retrying ..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-direct {p0}, Lcom/adjust/sdk/ac;->ao()V

    goto/16 :goto_0

    .line 269
    :pswitch_1
    iget-object p1, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v0, "Install referrer not available on the current Play Store app."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object p1, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v0, "Could not initiate connection to the Install Referrer service. Retrying ..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/adjust/sdk/ac;->ao()V

    goto :goto_0

    .line 247
    :pswitch_3
    :try_start_0
    invoke-direct {p0}, Lcom/adjust/sdk/ac;->an()Ljava/lang/Object;

    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ac;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 249
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ac;->m(Ljava/lang/Object;)J

    move-result-wide v3

    .line 250
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ac;->n(Ljava/lang/Object;)J

    move-result-wide v5

    .line 251
    iget-object p1, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v2, "installReferrer: %s, clickTime: %d, installBeginTime: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 251
    invoke-interface {p1, v2, v8}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/adjust/sdk/ac;->dJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/adjust/sdk/v;

    if-eqz v2, :cond_0

    .line 257
    invoke-interface/range {v2 .. v7}, Lcom/adjust/sdk/v;->a(JJLjava/lang/String;)V

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/ac;->eD:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :try_start_1
    iput-boolean v0, p0, Lcom/adjust/sdk/ac;->eB:Z

    .line 261
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 263
    iget-object v2, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Couldn\'t get install referrer from client (%s). Retrying ..."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lcom/adjust/sdk/ac;->ao()V

    goto :goto_0

    .line 282
    :pswitch_4
    iget-object p1, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v0, "Play Store service is not connected now. Retrying ..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/adjust/sdk/ac;->ao()V

    .line 289
    :goto_0
    invoke-direct {p0}, Lcom/adjust/sdk/ac;->ap()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getInstallReferrer"

    .line 321
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/ap;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 325
    iget-object v2, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v3, "getStringInstallReferrer error (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private m(Ljava/lang/Object;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getReferrerClickTimestampSeconds"

    const/4 v4, 0x0

    .line 341
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Lcom/adjust/sdk/ap;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 345
    iget-object v3, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v4, "getReferrerClickTimestampSeconds error (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method private n(Ljava/lang/Object;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getInstallBeginTimestampSeconds"

    const/4 v4, 0x0

    .line 361
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Lcom/adjust/sdk/ap;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 365
    iget-object v3, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v4, "getInstallBeginTimestampSeconds error (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method


# virtual methods
.method public final al()V
    .locals 4

    .line 121
    invoke-direct {p0}, Lcom/adjust/sdk/ac;->ap()V

    .line 123
    iget-object v0, p0, Lcom/adjust/sdk/ac;->eD:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-boolean v1, p0, Lcom/adjust/sdk/ac;->eB:Z

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v2, "Install referrer has already been read"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    monitor-exit v0

    return-void

    .line 128
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/adjust/sdk/ac;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ac;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ac;->eC:Ljava/lang/Object;

    .line 132
    invoke-direct {p0}, Lcom/adjust/sdk/ac;->am()Ljava/lang/Class;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ac;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ac;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    .line 219
    iget-object v1, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v2, "InstallReferrer invoke method name: %s"

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 221
    iget-object v4, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v5, "InstallReferrer invoke arg: %s"

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-interface {v4, v5, v6}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "onInstallReferrerSetupFinished"

    .line 225
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/adjust/sdk/ac;->f(I)V

    goto :goto_1

    :cond_1
    const-string p3, "onInstallReferrerServiceDisconnected"

    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 228
    iget-object p2, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string p3, "InstallReferrer onInstallReferrerServiceDisconnected"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v1}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 231
    iget-object p3, p0, Lcom/adjust/sdk/ac;->cg:Lcom/adjust/sdk/x;

    const-string v1, "InstallReferrer invoke error (%s)"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-interface {p3, v1, p1}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
