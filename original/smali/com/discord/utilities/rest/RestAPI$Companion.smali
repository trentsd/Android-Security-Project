.class public final Lcom/discord/utilities/rest/RestAPI$Companion;
.super Ljava/lang/Object;
.source "RestAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/RestAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/discord/utilities/rest/RestAPI$Companion;-><init>()V

    return-void
.end method

.method public static synthetic api$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic apiRelaxedTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic apiSerializeNulls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic apiSpotify$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic apiSpotifyAuth$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buildAnalyticsInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 256
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$1;

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method public final buildLoggingInterceptor()Lokhttp3/Interceptor;
    .locals 2

    .line 246
    new-instance v0, Lokhttp3/a/a;

    sget-object v1, Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;

    check-cast v1, Lokhttp3/a/a$b;

    invoke-direct {v0, v1}, Lokhttp3/a/a;-><init>(Lokhttp3/a/a$b;)V

    .line 250
    sget v1, Lokhttp3/a/a$a;->bup:I

    .line 247
    invoke-virtual {v0, v1}, Lokhttp3/a/a;->di(I)Lokhttp3/a/a;

    move-result-object v0

    const-string v1, "HttpLoggingInterceptor(H\u2026.Level.BASIC\n          })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method public final getApi()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 185
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApi$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getApiClientVersions()Lcom/discord/restapi/RestAPIInterface$Dynamic;
    .locals 2

    .line 199
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiClientVersions$cp()Lcom/discord/restapi/RestAPIInterface$Dynamic;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "apiClientVersions"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getApiRelaxedTimeout()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 189
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiRelaxedTimeout$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "apiRelaxedTimeout"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 187
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiSerializeNulls$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "apiSerializeNulls"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getApiSpotify()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 193
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiSpotify$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "apiSpotify"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getApiSpotifyAuth()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 191
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiSpotifyAuth$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "apiSpotifyAuth"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/discord/restapi/RequiredHeadersInterceptor;

    sget-object v2, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    check-cast v2, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-direct {v1, v2}, Lcom/discord/restapi/RequiredHeadersInterceptor;-><init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V

    .line 204
    new-instance v2, Lcom/discord/restapi/BreadcrumbInterceptor;

    sget-object v3, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    check-cast v3, Lcom/discord/utilities/logging/Logger;

    invoke-direct {v2, v3}, Lcom/discord/restapi/BreadcrumbInterceptor;-><init>(Lcom/discord/utilities/logging/Logger;)V

    .line 206
    move-object/from16 v3, p0

    check-cast v3, Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildAnalyticsInterceptor()Lokhttp3/Interceptor;

    move-result-object v4

    .line 207
    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v5

    const/4 v6, 0x4

    .line 209
    new-array v6, v6, [Lokhttp3/Interceptor;

    check-cast v1, Lokhttp3/Interceptor;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v6, v8

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v4, 0x3

    aput-object v2, v6, v4

    invoke-static {v6}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 210
    new-array v6, v8, [Lokhttp3/Interceptor;

    aput-object v5, v6, v7

    aput-object v2, v6, v1

    invoke-static {v6}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 212
    new-instance v6, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    new-instance v9, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;

    invoke-direct {v9}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;-><init>()V

    check-cast v9, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    new-instance v10, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;

    invoke-direct {v10, v0}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;-><init>(Landroid/content/Context;)V

    check-cast v10, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-direct {v6, v9, v10}, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;-><init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V

    .line 213
    new-instance v0, Lcom/discord/restapi/RestAPIBuilder;

    const-string v9, "https://discordapp.com/api/"

    check-cast v6, Lokhttp3/m;

    invoke-direct {v0, v9, v6}, Lcom/discord/restapi/RestAPIBuilder;-><init>(Ljava/lang/String;Lokhttp3/m;)V

    .line 215
    new-instance v15, Lcom/discord/utilities/rest/RestAPI;

    .line 216
    const-class v10, Lcom/discord/restapi/RestAPIInterface;

    const-string v16, "client_base"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x26

    const/16 v19, 0x0

    move-object v9, v0

    move-object v14, v4

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 215
    invoke-static/range {v9 .. v18}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/restapi/RestAPIInterface;

    invoke-direct {v1, v9}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v3, v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApi(Lcom/discord/utilities/rest/RestAPI;)V

    .line 219
    new-instance v1, Lcom/discord/utilities/rest/RestAPI;

    .line 220
    const-class v10, Lcom/discord/restapi/RestAPIInterface;

    const-string v15, "client_serialize_nulls"

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x24

    const/16 v18, 0x0

    move-object v9, v0

    .line 219
    invoke-static/range {v9 .. v18}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/restapi/RestAPIInterface;

    invoke-direct {v1, v9}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v3, v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiSerializeNulls(Lcom/discord/utilities/rest/RestAPI;)V

    .line 224
    new-instance v1, Lcom/discord/utilities/rest/RestAPI;

    .line 225
    const-class v10, Lcom/discord/restapi/RestAPIInterface;

    const-string v15, "client_relaxed"

    const/4 v11, 0x0

    const-wide/32 v12, 0x1d4c0

    const/16 v17, 0x22

    move-object v9, v0

    .line 224
    invoke-static/range {v9 .. v18}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/restapi/RestAPIInterface;

    invoke-direct {v1, v4}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v3, v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiRelaxedTimeout(Lcom/discord/utilities/rest/RestAPI;)V

    .line 229
    const-class v10, Lcom/discord/restapi/RestAPIInterface$Dynamic;

    const-string v15, "client_dynamic"

    const-wide/16 v12, 0x0

    const/16 v17, 0x26

    move-object v14, v2

    invoke-static/range {v9 .. v18}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/restapi/RestAPIInterface$Dynamic;

    invoke-virtual {v3, v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiClientVersions(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V

    .line 232
    new-instance v0, Lcom/discord/utilities/rest/RestAPI;

    new-instance v9, Lcom/discord/restapi/RestAPIBuilder;

    const-string v1, "https://accounts.spotify.com/api/"

    invoke-direct {v9, v1, v6}, Lcom/discord/restapi/RestAPIBuilder;-><init>(Ljava/lang/String;Lokhttp3/m;)V

    .line 233
    const-class v10, Lcom/discord/restapi/RestAPIInterface;

    .line 234
    new-array v1, v8, [Lokhttp3/Interceptor;

    aput-object v5, v1, v7

    new-instance v2, Lcom/discord/restapi/SpotifyAuthInterceptor;

    const-string v4, "17cca4a24f32402482e8d9cd39f7f666"

    const-string v11, "836a44ab33cb40f893cdd180f7f0ccc6"

    invoke-direct {v2, v4, v11}, Lcom/discord/restapi/SpotifyAuthInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "client_spotify_auth"

    const/4 v11, 0x0

    const/16 v17, 0x6

    .line 232
    invoke-static/range {v9 .. v18}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/restapi/RestAPIInterface;

    invoke-direct {v0, v1}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v3, v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiSpotifyAuth(Lcom/discord/utilities/rest/RestAPI;)V

    .line 237
    new-instance v0, Lcom/discord/utilities/rest/RestAPI;

    new-instance v9, Lcom/discord/restapi/RestAPIBuilder;

    const-string v1, "https://api.spotify.com/v1/"

    invoke-direct {v9, v1, v6}, Lcom/discord/restapi/RestAPIBuilder;-><init>(Ljava/lang/String;Lokhttp3/m;)V

    .line 238
    const-class v10, Lcom/discord/restapi/RestAPIInterface;

    .line 239
    new-array v1, v8, [Lokhttp3/Interceptor;

    aput-object v5, v1, v7

    new-instance v2, Lcom/discord/restapi/SpotifyTokenInterceptor;

    sget-object v4, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    check-cast v4, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-direct {v2, v4}, Lcom/discord/restapi/SpotifyTokenInterceptor;-><init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "client_spotify"

    .line 237
    invoke-static/range {v9 .. v18}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/restapi/RestAPIInterface;

    invoke-direct {v0, v1}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v3, v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiSpotify(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final setApi(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApi$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final setApiClientVersions(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiClientVersions$cp(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V

    return-void
.end method

.method public final setApiRelaxedTimeout(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiRelaxedTimeout$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final setApiSerializeNulls(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiSerializeNulls$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final setApiSpotify(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiSpotify$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final setApiSpotifyAuth(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiSpotifyAuth$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method
