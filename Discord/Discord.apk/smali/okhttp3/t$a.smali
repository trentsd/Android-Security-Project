.class public final Lokhttp3/t$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bjH:Lokhttp3/internal/i/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bjh:Lokhttp3/o;

.field bji:Ljavax/net/SocketFactory;

.field bjj:Lokhttp3/b;

.field bjk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field bjl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field bjm:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bjn:Lokhttp3/g;

.field bjp:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bnE:Lokhttp3/n;

.field final bnF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final bnG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field bnH:Lokhttp3/p$a;

.field bnI:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bnJ:Lokhttp3/b;

.field bnK:Lokhttp3/j;

.field bnL:Z

.field bnM:Z

.field bnN:Z

.field bnO:I

.field bnP:I

.field bnQ:I

.field bnR:I

.field bnS:I

.field cookieJar:Lokhttp3/m;

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field proxySelector:Ljava/net/ProxySelector;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->bnF:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->bnG:Ljava/util/List;

    .line 474
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->bnE:Lokhttp3/n;

    .line 475
    sget-object v0, Lokhttp3/t;->bnC:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->bjk:Ljava/util/List;

    .line 476
    sget-object v0, Lokhttp3/t;->bnD:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->bjl:Ljava/util/List;

    .line 477
    sget-object v0, Lokhttp3/p;->bmL:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t$a;->bnH:Lokhttp3/p$a;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t$a;->proxySelector:Ljava/net/ProxySelector;

    .line 479
    iget-object v0, p0, Lokhttp3/t$a;->proxySelector:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lokhttp3/internal/h/a;

    invoke-direct {v0}, Lokhttp3/internal/h/a;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->proxySelector:Ljava/net/ProxySelector;

    .line 482
    :cond_0
    sget-object v0, Lokhttp3/m;->bmD:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/t$a;->cookieJar:Lokhttp3/m;

    .line 483
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t$a;->bji:Ljavax/net/SocketFactory;

    .line 484
    sget-object v0, Lokhttp3/internal/i/d;->btx:Lokhttp3/internal/i/d;

    iput-object v0, p0, Lokhttp3/t$a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 485
    sget-object v0, Lokhttp3/g;->bjF:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/t$a;->bjn:Lokhttp3/g;

    .line 486
    sget-object v0, Lokhttp3/b;->bjo:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t$a;->bjj:Lokhttp3/b;

    .line 487
    sget-object v0, Lokhttp3/b;->bjo:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t$a;->bnJ:Lokhttp3/b;

    .line 488
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->bnK:Lokhttp3/j;

    .line 489
    sget-object v0, Lokhttp3/o;->bmK:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/t$a;->bjh:Lokhttp3/o;

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lokhttp3/t$a;->bnL:Z

    .line 491
    iput-boolean v0, p0, Lokhttp3/t$a;->bnM:Z

    .line 492
    iput-boolean v0, p0, Lokhttp3/t$a;->bnN:Z

    const/4 v0, 0x0

    .line 493
    iput v0, p0, Lokhttp3/t$a;->bnO:I

    const/16 v1, 0x2710

    .line 494
    iput v1, p0, Lokhttp3/t$a;->bnP:I

    .line 495
    iput v1, p0, Lokhttp3/t$a;->bnQ:I

    .line 496
    iput v1, p0, Lokhttp3/t$a;->bnR:I

    .line 497
    iput v0, p0, Lokhttp3/t$a;->bnS:I

    return-void
.end method

.method constructor <init>(Lokhttp3/t;)V
    .locals 2

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->bnF:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->bnG:Ljava/util/List;

    .line 501
    iget-object v0, p1, Lokhttp3/t;->bnE:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/t$a;->bnE:Lokhttp3/n;

    .line 502
    iget-object v0, p1, Lokhttp3/t;->bjm:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/t$a;->bjm:Ljava/net/Proxy;

    .line 503
    iget-object v0, p1, Lokhttp3/t;->bjk:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->bjk:Ljava/util/List;

    .line 504
    iget-object v0, p1, Lokhttp3/t;->bjl:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->bjl:Ljava/util/List;

    .line 505
    iget-object v0, p0, Lokhttp3/t$a;->bnF:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/t;->bnF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p0, Lokhttp3/t$a;->bnG:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/t;->bnG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v0, p1, Lokhttp3/t;->bnH:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/t$a;->bnH:Lokhttp3/p$a;

    .line 508
    iget-object v0, p1, Lokhttp3/t;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/t$a;->proxySelector:Ljava/net/ProxySelector;

    .line 509
    iget-object v0, p1, Lokhttp3/t;->cookieJar:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/t$a;->cookieJar:Lokhttp3/m;

    .line 510
    iget-object v0, p1, Lokhttp3/t;->bjp:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/t$a;->bjp:Lokhttp3/internal/a/e;

    .line 511
    iget-object v0, p1, Lokhttp3/t;->bnI:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/t$a;->bnI:Lokhttp3/c;

    .line 512
    iget-object v0, p1, Lokhttp3/t;->bji:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/t$a;->bji:Ljavax/net/SocketFactory;

    .line 513
    iget-object v0, p1, Lokhttp3/t;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/t$a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 514
    iget-object v0, p1, Lokhttp3/t;->bjH:Lokhttp3/internal/i/c;

    iput-object v0, p0, Lokhttp3/t$a;->bjH:Lokhttp3/internal/i/c;

    .line 515
    iget-object v0, p1, Lokhttp3/t;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/t$a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 516
    iget-object v0, p1, Lokhttp3/t;->bjn:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/t$a;->bjn:Lokhttp3/g;

    .line 517
    iget-object v0, p1, Lokhttp3/t;->bjj:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t$a;->bjj:Lokhttp3/b;

    .line 518
    iget-object v0, p1, Lokhttp3/t;->bnJ:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t$a;->bnJ:Lokhttp3/b;

    .line 519
    iget-object v0, p1, Lokhttp3/t;->bnK:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/t$a;->bnK:Lokhttp3/j;

    .line 520
    iget-object v0, p1, Lokhttp3/t;->bjh:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/t$a;->bjh:Lokhttp3/o;

    .line 521
    iget-boolean v0, p1, Lokhttp3/t;->bnL:Z

    iput-boolean v0, p0, Lokhttp3/t$a;->bnL:Z

    .line 522
    iget-boolean v0, p1, Lokhttp3/t;->bnM:Z

    iput-boolean v0, p0, Lokhttp3/t$a;->bnM:Z

    .line 523
    iget-boolean v0, p1, Lokhttp3/t;->bnN:Z

    iput-boolean v0, p0, Lokhttp3/t$a;->bnN:Z

    .line 524
    iget v0, p1, Lokhttp3/t;->bnO:I

    iput v0, p0, Lokhttp3/t$a;->bnO:I

    .line 525
    iget v0, p1, Lokhttp3/t;->bnP:I

    iput v0, p0, Lokhttp3/t$a;->bnP:I

    .line 526
    iget v0, p1, Lokhttp3/t;->bnQ:I

    iput v0, p0, Lokhttp3/t$a;->bnQ:I

    .line 527
    iget v0, p1, Lokhttp3/t;->bnR:I

    iput v0, p0, Lokhttp3/t$a;->bnR:I

    .line 528
    iget p1, p1, Lokhttp3/t;->bnS:I

    iput p1, p0, Lokhttp3/t$a;->bnS:I

    return-void
.end method


# virtual methods
.method public final Av()Lokhttp3/t;
    .locals 1

    .line 1040
    new-instance v0, Lokhttp3/t;

    invoke-direct {v0, p0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;
    .locals 1

    const-string v0, "timeout"

    .line 567
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/t$a;->bnP:I

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/t$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 767
    iput-object p1, p0, Lokhttp3/t$a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 768
    invoke-static {}, Lokhttp3/internal/g/f;->BH()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/g/f;->d(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/i/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/t$a;->bjH:Lokhttp3/internal/i/c;

    return-object p0

    .line 766
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokhttp3/Interceptor;)Lokhttp3/t$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 994
    iget-object v0, p0, Lokhttp3/t$a;->bnF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 993
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokhttp3/m;)Lokhttp3/t$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 714
    iput-object p1, p0, Lokhttp3/t$a;->cookieJar:Lokhttp3/m;

    return-object p0

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;
    .locals 1

    const-string v0, "timeout"

    .line 596
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/t$a;->bnQ:I

    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;
    .locals 1

    const-string v0, "timeout"

    .line 626
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/t$a;->bnR:I

    return-object p0
.end method