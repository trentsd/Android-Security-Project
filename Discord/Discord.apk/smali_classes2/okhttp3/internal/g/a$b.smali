.class final Lokhttp3/internal/g/a$b;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lokhttp3/internal/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final bsY:Ljavax/net/ssl/X509TrustManager;

.field private final bsZ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p2, p0, Lokhttp3/internal/g/a$b;->bsZ:Ljava/lang/reflect/Method;

    .line 397
    iput-object p1, p0, Lokhttp3/internal/g/a$b;->bsY:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public final e(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    const/4 v0, 0x0

    .line 402
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/g/a$b;->bsZ:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lokhttp3/internal/g/a$b;->bsY:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/TrustAnchor;

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    return-object v0

    :catch_1
    move-exception p1

    const-string v0, "unable to get issues and signature"

    .line 408
    invoke-static {v0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 419
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/g/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 422
    :cond_1
    check-cast p1, Lokhttp3/internal/g/a$b;

    .line 423
    iget-object v1, p0, Lokhttp3/internal/g/a$b;->bsY:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, Lokhttp3/internal/g/a$b;->bsY:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/g/a$b;->bsZ:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lokhttp3/internal/g/a$b;->bsZ:Ljava/lang/reflect/Method;

    .line 424
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 429
    iget-object v0, p0, Lokhttp3/internal/g/a$b;->bsY:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/g/a$b;->bsZ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
