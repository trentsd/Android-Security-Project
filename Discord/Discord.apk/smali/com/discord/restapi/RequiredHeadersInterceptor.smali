.class public final Lcom/discord/restapi/RequiredHeadersInterceptor;
.super Ljava/lang/Object;
.source "RestInterceptors.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;
    }
.end annotation


# instance fields
.field private final headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;


# direct methods
.method public constructor <init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V
    .locals 1

    const-string v0, "headersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v0}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v1}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v2}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/discord/restapi/RequiredHeadersInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v3}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->Ap()Lokhttp3/w;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lokhttp3/w;->AC()Lokhttp3/w$a;

    move-result-object v4

    const-string v5, "User-Agent"

    .line 42
    invoke-virtual {v4, v5, v3}, Lokhttp3/w$a;->ak(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v4, "Authorization"

    .line 44
    invoke-virtual {v3, v4, v0}, Lokhttp3/w$a;->ak(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "X-Fingerprint"

    .line 45
    invoke-virtual {v3, v0, v1}, Lokhttp3/w$a;->ak(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "Accept-Language"

    .line 46
    invoke-virtual {v3, v0, v2}, Lokhttp3/w$a;->ak(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 48
    :cond_2
    invoke-virtual {v3}, Lokhttp3/w$a;->AE()Lokhttp3/w;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/w;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(modifiedRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
