.class public final Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;
.super Ljava/lang/Object;
.source "SecureSocketsLayerUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;

    invoke-direct {v0}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->INSTANCE:Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->createSocketFactory$default(Ljavax/net/ssl/TrustManagerFactory;ILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final createSocketFactory(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 54
    sget-object v0, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->INSTANCE:Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->getContext$default(Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;Ljava/lang/String;ILjava/lang/Object;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    const-string v0, "sslContext.socketFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 59
    :goto_1
    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic createSocketFactory$default(Ljavax/net/ssl/TrustManagerFactory;ILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->createSocketFactory(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 67
    :try_start_0
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const-string v0, "SSLContext.getInstance(protocol)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method static synthetic getContext$default(Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;Ljava/lang/String;ILjava/lang/Object;)Ljavax/net/ssl/SSLContext;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "TLS"

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->getContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static final getTrustManagerFactory(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 4

    const-string v0, "assetManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificatePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    const/4 p1, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/io/InputStream;

    const-string v2, "X.509"

    .line 38
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 41
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "caCert"

    .line 44
    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 46
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v1, "tmf"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/b/a;->ak(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
