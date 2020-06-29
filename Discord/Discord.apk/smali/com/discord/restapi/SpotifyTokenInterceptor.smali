.class public final Lcom/discord/restapi/SpotifyTokenInterceptor;
.super Ljava/lang/Object;
.source "RestInterceptors.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;


# direct methods
.method public constructor <init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V
    .locals 1

    const-string v0, "headersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/SpotifyTokenInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->Ap()Lokhttp3/w;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokhttp3/w;->AC()Lokhttp3/w$a;

    move-result-object v0

    const-string v1, "Authorization"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/restapi/SpotifyTokenInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v3}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getSpotifyToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->ak(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 93
    invoke-virtual {v0}, Lokhttp3/w$a;->AE()Lokhttp3/w;

    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/w;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(modifiedRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
