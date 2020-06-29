.class public final Lcom/discord/utilities/rest/RestAPI;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lcom/discord/restapi/RestAPIInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/rest/RestAPI$HarvestState;,
        Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;,
        Lcom/discord/utilities/rest/RestAPI$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

.field public static api:Lcom/discord/utilities/rest/RestAPI;

.field public static apiClientVersions:Lcom/discord/restapi/RestAPIInterface$Dynamic;

.field public static apiRelaxedTimeout:Lcom/discord/utilities/rest/RestAPI;

.field public static apiSerializeNulls:Lcom/discord/utilities/rest/RestAPI;

.field public static apiSpotify:Lcom/discord/utilities/rest/RestAPI;

.field public static apiSpotifyAuth:Lcom/discord/utilities/rest/RestAPI;


# instance fields
.field private final _api:Lcom/discord/restapi/RestAPIInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/rest/RestAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/rest/RestAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/restapi/RestAPIInterface;)V
    .locals 1

    const-string v0, "_api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    return-void
.end method

.method public static final synthetic access$getApi$cp()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 23
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->api:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public static final synthetic access$getApiClientVersions$cp()Lcom/discord/restapi/RestAPIInterface$Dynamic;
    .locals 1

    .line 23
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->apiClientVersions:Lcom/discord/restapi/RestAPIInterface$Dynamic;

    return-object v0
.end method

.method public static final synthetic access$getApiRelaxedTimeout$cp()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 23
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->apiRelaxedTimeout:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public static final synthetic access$getApiSerializeNulls$cp()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 23
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->apiSerializeNulls:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public static final synthetic access$getApiSpotify$cp()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 23
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->apiSpotify:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public static final synthetic access$getApiSpotifyAuth$cp()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 23
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->apiSpotifyAuth:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public static final synthetic access$setApi$cp(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->api:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method public static final synthetic access$setApiClientVersions$cp(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->apiClientVersions:Lcom/discord/restapi/RestAPIInterface$Dynamic;

    return-void
.end method

.method public static final synthetic access$setApiRelaxedTimeout$cp(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->apiRelaxedTimeout:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method public static final synthetic access$setApiSerializeNulls$cp(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->apiSerializeNulls:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method public static final synthetic access$setApiSpotify$cp(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->apiSpotify:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method public static final synthetic access$setApiSpotifyAuth$cp(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->apiSpotifyAuth:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method public static synthetic addRelationship$default(Lcom/discord/utilities/rest/RestAPI;Ljava/lang/String;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/rest/RestAPI;->addRelationship(Ljava/lang/String;JLjava/lang/Integer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final buildAnalyticsInterceptor()Lokhttp3/Interceptor;
    .locals 1

    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildAnalyticsInterceptor()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public static final buildLoggingInterceptor()Lokhttp3/Interceptor;
    .locals 1

    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic editChannel$default(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    .line 46
    invoke-virtual/range {v2 .. v10}, Lcom/discord/utilities/rest/RestAPI;->editChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final getApi()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->api:Lcom/discord/utilities/rest/RestAPI;

    if-nez v0, :cond_0

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final getApiRelaxedTimeout()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->apiRelaxedTimeout:Lcom/discord/utilities/rest/RestAPI;

    if-nez v0, :cond_0

    const-string v1, "apiRelaxedTimeout"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->apiSerializeNulls:Lcom/discord/utilities/rest/RestAPI;

    if-nez v0, :cond_0

    const-string v1, "apiSerializeNulls"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final getApiSpotify()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->apiSpotify:Lcom/discord/utilities/rest/RestAPI;

    if-nez v0, :cond_0

    const-string v1, "apiSpotify"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final getApiSpotifyAuth()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->apiSpotifyAuth:Lcom/discord/utilities/rest/RestAPI;

    if-nez v0, :cond_0

    const-string v1, "apiSpotifyAuth"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic getAuditLogs$default(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->getAuditLogs(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final varargs jsonObjectOf([Lkotlin/Pair;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 269
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3000
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 4000
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 147
    :try_start_0
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 149
    sget-object v4, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    const-string v5, "RestAPI"

    const-string v6, "Unable to serialize context property."

    move-object v7, v3

    check-cast v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/d;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(it\u2026).toByteArray(), NO_WRAP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JSONObject().apply {\n   \u2026toByteArray(), NO_WRAP) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public static synthetic postInviteCode$default(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "mobile"

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->postInviteCode(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final setApi(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 0

    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->api:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method public static final setApiRelaxedTimeout(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 0

    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->apiRelaxedTimeout:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method public static final setApiSerializeNulls(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 0

    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->apiSerializeNulls:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method public static final setApiSpotify(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 0

    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->apiSpotify:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method public static final setApiSpotifyAuth(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 0

    sput-object p0, Lcom/discord/utilities/rest/RestAPI;->apiSpotifyAuth:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method private final setConsent(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 85
    invoke-static {p1}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1069
    :cond_0
    sget-object p1, Lkotlin/a/x;->bdI:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    :cond_1
    if-eqz p2, :cond_2

    .line 86
    invoke-static {p2}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    .line 2069
    :cond_2
    sget-object p2, Lkotlin/a/x;->bdI:Lkotlin/a/x;

    check-cast p2, Ljava/util/List;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    new-instance v1, Lcom/discord/restapi/RestAPIParams$Consents;

    invoke-direct {v1, p1, p2}, Lcom/discord/restapi/RestAPIParams$Consents;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/discord/restapi/RestAPIInterface;->setConsents(Lcom/discord/restapi/RestAPIParams$Consents;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic setConsent$default(Lcom/discord/utilities/rest/RestAPI;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->setConsent(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final acceptGift(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "code"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "entitlements/gift-codes/{code}/redeem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->acceptGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ackGuild(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/ack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->ackGuild(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final addChannelPin(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "channels/{channelId}/pins/{messageId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->addChannelPin(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final addChannelRecipient(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "recipientId"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "channels/{channelId}/recipients/{recipientId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->addChannelRecipient(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final addReaction(JJLjava/lang/String;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            Do = true
            value = "reaction"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "channels/{channelId}/messages/{messageId}/reactions/{reaction}/@me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "reaction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/discord/restapi/RestAPIInterface;->addReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final addRelationship(JLcom/discord/restapi/RestAPIParams$UserRelationship;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$UserRelationship;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "users/@me/relationships/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$UserRelationship;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "relationship"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->addRelationship(JLcom/discord/restapi/RestAPIParams$UserRelationship;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final addRelationship(Ljava/lang/String;JLjava/lang/Integer;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    .line 73
    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserRelationship;

    invoke-direct {v1, p4}, Lcom/discord/restapi/RestAPIParams$UserRelationship;-><init>(Ljava/lang/Integer;)V

    const/4 p4, 0x1

    .line 74
    new-array v2, p4, [Lkotlin/Pair;

    const-string v3, "location"

    .line 75
    invoke-static {v3, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 74
    invoke-direct {p0, v2}, Lcom/discord/utilities/rest/RestAPI;->jsonObjectOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-interface {v0, p2, p3, v1, p1}, Lcom/discord/restapi/RestAPIInterface;->addRelationship(JLcom/discord/restapi/RestAPIParams$UserRelationship;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    .line 76
    invoke-static {p1, v3, p4, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final authorizeConnection(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connection"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "connections/{connection}/authorize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUrl;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->authorizeConnection(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final banGuildMember(JJILjava/lang/String;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lb/c/t;
            value = "delete-message-days"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "guilds/{guildId}/bans/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/discord/restapi/RestAPIInterface;->banGuildMember(JJILjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final batchUpdateRole(JLjava/util/List;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$Role;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->batchUpdateRole(JLjava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/call"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelCall$Ringable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->call(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$GuildMember;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/members/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$GuildMember;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/discord/restapi/RestAPIInterface;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final changeGuildNickname(JLcom/discord/restapi/RestAPIParams$Nick;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Nick;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/members/@me/nick"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Nick;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->changeGuildNickname(JLcom/discord/restapi/RestAPIParams$Nick;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final convertDMToGroup(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "recipientId"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "channels/{channelId}/recipients/{recipientId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->convertDMToGroup(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final createGuild(Lcom/discord/restapi/RestAPIParams$CreateGuild;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$CreateGuild;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$CreateGuild;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->createGuild(Lcom/discord/restapi/RestAPIParams$CreateGuild;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final createGuildChannel(JLcom/discord/restapi/RestAPIParams$CreateGuildChannel;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->createGuildChannel(JLcom/discord/restapi/RestAPIParams$CreateGuildChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final createRole(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->createRole(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteChannel(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->deleteChannel(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteChannelPin(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/pins/{messageId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->deleteChannelPin(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteConnection(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connection"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connectionId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "users/@me/connections/{connection}/{connectionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->deleteConnection(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteGuild(JLcom/discord/restapi/RestAPIParams$DeleteGuild;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$DeleteGuild;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$DeleteGuild;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->deleteGuild(JLcom/discord/restapi/RestAPIParams$DeleteGuild;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteGuildEmoji(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "emojiId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/emojis/{emojiId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->deleteGuildEmoji(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteGuildIntegration(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "integrationId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/integrations/{integrationId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->deleteGuildIntegration(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteMessage(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "message_id"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channel_id}/messages/{message_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->deleteMessage(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deletePermissionOverwrites(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "targetId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/permissions/{targetId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->deletePermissionOverwrites(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteRole(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "roleId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/roles/{roleId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->deleteRole(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteSubscription(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "subscriptionId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "users/@me/billing/subscriptions/{subscriptionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->deleteSubscription(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final disableMFA(Lcom/discord/restapi/RestAPIParams$AuthCode;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$AuthCode;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/mfa/totp/disable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$AuthCode;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->disableMFA(Lcom/discord/restapi/RestAPIParams$AuthCode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final editChannel(JLcom/discord/restapi/RestAPIParams$Channel;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Channel;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "channels/{channelId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Channel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->editChannel(JLcom/discord/restapi/RestAPIParams$Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final editChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 46
    iget-object v1, v0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    .line 47
    new-instance v9, Lcom/discord/restapi/RestAPIParams$Channel;

    move-object v2, v9

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/discord/restapi/RestAPIParams$Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-wide v2, p1

    invoke-interface {v1, p1, p2, v9}, Lcom/discord/restapi/RestAPIInterface;->editChannel(JLcom/discord/restapi/RestAPIParams$Channel;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public final editGroupDM(JLcom/discord/restapi/RestAPIParams$GroupDM;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$GroupDM;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "channels/{channelId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$GroupDM;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->editGroupDM(JLcom/discord/restapi/RestAPIParams$GroupDM;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final editMessage(JJLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "message_id"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$Message;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "channels/{channel_id}/messages/{message_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$Message;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/discord/restapi/RestAPIInterface;->editMessage(JJLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final enableIntegration(JLcom/discord/restapi/RestAPIParams$EnableIntegration;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$EnableIntegration;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/integrations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$EnableIntegration;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->enableIntegration(JLcom/discord/restapi/RestAPIParams$EnableIntegration;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final enableMFA(Lcom/discord/restapi/RestAPIParams$EnableMFA;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$EnableMFA;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/mfa/totp/enable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$EnableMFA;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->enableMFA(Lcom/discord/restapi/RestAPIParams$EnableMFA;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final forgotPassword(Lcom/discord/restapi/RestAPIParams$ForgotPassword;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$ForgotPassword;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/forgot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$ForgotPassword;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->forgotPassword(Lcom/discord/restapi/RestAPIParams$ForgotPassword;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityMetadata(JLjava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "sessionId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/{userId}/sessions/{sessionId}/activity/metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelActivityMetaData;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->getActivityMetadata(JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationNews(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "applicationNewsId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "application-news/{applicationNewsId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelApplicationNews;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getApplicationNews(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getAuditLogs(JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lb/c/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "before"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lb/c/t;
            value = "action_type"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/audit-logs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelAuditLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/discord/restapi/RestAPIInterface;->getAuditLogs(JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getAuditLogs(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelAuditLog;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p4

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, p5

    .line 119
    :goto_3
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->api:Lcom/discord/utilities/rest/RestAPI;

    if-nez v1, :cond_4

    const-string v0, "api"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    const/16 v4, 0x32

    move-wide v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/rest/RestAPI;->getAuditLogs(JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupCodes(Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/mfa/codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelBackupCodes;",
            ">;"
        }
    .end annotation

    const-string v0, "backupCodesRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->getBackupCodes(Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getBans(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/bans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelBan;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getBans(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelMessages(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;
    .locals 6
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "before"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "after"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lb/c/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/discord/restapi/RestAPIInterface;->getChannelMessages(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelMessagesAround(JIJ)Lrx/Observable;
    .locals 6
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lb/c/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lb/c/t;
            value = "around"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/discord/restapi/RestAPIInterface;->getChannelMessagesAround(JIJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelPins(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/pins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getChannelPins(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getClientVersion()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->apiClientVersions:Lcom/discord/restapi/RestAPIInterface$Dynamic;

    if-nez v0, :cond_0

    const-string v1, "apiClientVersions"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    const-string v1, "https://dl.discordapp.net/apps/android/versions.json"

    .line 108
    invoke-interface {v0, v1}, Lcom/discord/restapi/RestAPIInterface$Dynamic;->get(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "apiClientVersions\n      \u2026n_version\")?.asInt ?: 0 }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionState(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connection"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "pinNumber"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "connections/{connection}/callback-continuation/{pinNumber}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelConnectionState;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getConnectionState(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getConnections()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "users/@me/connections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getConnections()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getConsentRequired()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "auth/consent-required"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ConsentRequired;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getConsentRequired()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getConsents()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "users/@me/consent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/Consents;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getConsents()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getExperiments()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "experiments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelExperiment$Assignments;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getExperiments()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendSuggestions()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "friend-suggestions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelFriendSuggestion;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getFriendSuggestions()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildEmojis(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/emojis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEmojiGuild;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getGuildEmojis(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getGuildIntegrations(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/integrations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getGuildIntegrations(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getGuildInvites(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/invites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getGuildInvites(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getGuildVoiceRegions()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "voice/regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getGuildVoiceRegions()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildVoiceRegions(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getGuildVoiceRegions(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getHarvestStatus()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "users/@me/harvest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/Harvest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getHarvestStatus()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getHarvestStatusGuarded()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/rest/RestAPI$HarvestState;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getHarvestStatus()Lrx/Observable;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/discord/utilities/rest/RestAPI$getHarvestStatusGuarded$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$getHarvestStatusGuarded$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "_api.getHarvestStatus()\n\u2026erRequested()\n          }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getInviteCode(Ljava/lang/String;Z)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "code"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lb/c/t;
            value = "with_counts"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "invite/{code}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getInviteCode(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getLibrary()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "users/@me/library"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getLibrary()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getMentions(IZZLjava/lang/Long;Ljava/lang/Long;)Lrx/Observable;
    .locals 6
    .param p1    # I
        .annotation runtime Lb/c/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lb/c/t;
            value = "roles"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lb/c/t;
            value = "everyone"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "guild_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "before"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/@me/mentions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/discord/restapi/RestAPIInterface;->getMentions(IZZLjava/lang/Long;Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getPaymentSources()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "users/@me/billing/payment-sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/PaymentSourceRaw;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getPaymentSources()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getPruneCount(JI)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lb/c/t;
            value = "days"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/prune"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild$PruneCountResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->getPruneCount(JI)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getReactionUsers(JJLjava/lang/String;Ljava/lang/Integer;)Lrx/Observable;
    .locals 8
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            Do = true
            value = "emoji"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lb/c/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/messages/{messageId}/reactions/{emoji}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    const-string v0, "emoji"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/discord/restapi/RestAPIInterface;->getReactionUsers(JJLjava/lang/String;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getRelationships()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "users/@me/relationships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getRelationships()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getRelationships(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/{userId}/relationships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getRelationships(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getSpotifyToken(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/c;
            value = "grant_type"
        .end annotation
    .end param
    .annotation runtime Lb/c/e;
    .end annotation

    .annotation runtime Lb/c/o;
        value = "token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyToken;",
            ">;"
        }
    .end annotation

    const-string v0, "grantType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->getSpotifyToken(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getSpotifyTrack(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "tracks/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->getSpotifyTrack(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getSubscriptions()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/f;
        value = "users/@me/billing/subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getSubscriptions()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getVanityUrl(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/vanity-url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->getVanityUrl(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ignoreFriendSuggestions(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "friend-suggestions/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->ignoreFriendSuggestions(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final kickGuildMember(JJLjava/lang/String;)Lrx/Observable;
    .locals 6
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/members/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/discord/restapi/RestAPIInterface;->kickGuildMember(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final leaveGuild(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "users/@me/guilds/{guildId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->leaveGuild(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final logout(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserDevices;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/logout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserDevices;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->logout(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final patchGuildEmoji(JJLcom/discord/restapi/RestAPIParams$PatchGuildEmoji;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "emojiId"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$PatchGuildEmoji;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/emojis/{emojiId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$PatchGuildEmoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelEmojiGuild;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/discord/restapi/RestAPIInterface;->patchGuildEmoji(JJLcom/discord/restapi/RestAPIParams$PatchGuildEmoji;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserInfo;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserInfo;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postAuthFingerprint(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$EmptyBody;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/fingerprint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$EmptyBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Fingerprint;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->postAuthFingerprint(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postAuthLogin(Lcom/discord/restapi/RestAPIParams$AuthLogin;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$AuthLogin;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$AuthLogin;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->postAuthLogin(Lcom/discord/restapi/RestAPIParams$AuthLogin;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postAuthRegister(Lcom/discord/restapi/RestAPIParams$AuthRegister;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$AuthRegister;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$AuthRegister;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->postAuthRegister(Lcom/discord/restapi/RestAPIParams$AuthRegister;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postAuthVerifyResend(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$EmptyBody;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/verify/resend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$EmptyBody;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->postAuthVerifyResend(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postChannelInvite(JLcom/discord/restapi/RestAPIParams$Invite;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Invite;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/invites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Invite;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->postChannelInvite(JLcom/discord/restapi/RestAPIParams$Invite;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postChannelMessagesAck(JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .param p4    # Lcom/discord/restapi/RestAPIParams$EmptyBody;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/messages/{messageId}/ack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$EmptyBody;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->postChannelMessagesAck(JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postGuildEmoji(JLcom/discord/restapi/RestAPIParams$PostGuildEmoji;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$PostGuildEmoji;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/emojis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$PostGuildEmoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelEmojiGuild;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->postGuildEmoji(JLcom/discord/restapi/RestAPIParams$PostGuildEmoji;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postInviteCode(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    const-string v0, "invite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    .line 28
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invite.code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/restapi/RestAPIParams$EmptyBody;

    invoke-direct {v2}, Lcom/discord/restapi/RestAPIParams$EmptyBody;-><init>()V

    const/4 v3, 0x4

    .line 29
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "location"

    .line 30
    invoke-static {v4, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "location_guild_id"

    .line 31
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static {p2, v5}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 p2, 0x2

    const-string v7, "location_channel_id"

    .line 32
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-static {v7, v8}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, p2

    const/4 p2, 0x3

    const-string v7, "location_channel_type"

    .line 33
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v6

    :goto_2
    invoke-static {v7, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, p2

    .line 29
    invoke-direct {p0, v3}, Lcom/discord/utilities/rest/RestAPI;->jsonObjectOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {v0, v1, v2, p1}, Lcom/discord/restapi/RestAPIInterface;->postInviteCode(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$EmptyBody;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 34
    invoke-static {p1, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postInviteCode(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$EmptyBody;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "code"
        .end annotation
    .end param
    .param p2    # Lcom/discord/restapi/RestAPIParams$EmptyBody;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "invite/{code}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/restapi/RestAPIParams$EmptyBody;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->postInviteCode(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$EmptyBody;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postMFACode(Lcom/discord/restapi/RestAPIParams$MFALogin;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$MFALogin;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/mfa/totp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$MFALogin;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->postMFACode(Lcom/discord/restapi/RestAPIParams$MFALogin;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final pruneMembers(JI)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lb/c/t;
            value = "days"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/prune"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->pruneMembers(JI)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final removeAllReactions(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/messages/{messageId}/reactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->removeAllReactions(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final removeChannelRecipient(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "recipientId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/recipients/{recipientId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->removeChannelRecipient(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final removeReaction(JJLjava/lang/String;J)Lrx/Observable;
    .locals 9
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            Do = true
            value = "reaction"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/messages/{messageId}/reactions/{reaction}/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "reaction"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/discord/restapi/RestAPIInterface;->removeReaction(JJLjava/lang/String;J)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public final removeRelationship(JLjava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "users/@me/relationships/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->removeRelationship(JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final removeRelationship(Ljava/lang/String;J)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    const/4 v1, 0x1

    .line 80
    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "location"

    .line 81
    invoke-static {v3, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 80
    invoke-direct {p0, v2}, Lcom/discord/utilities/rest/RestAPI;->jsonObjectOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {v0, p2, p3, p1}, Lcom/discord/restapi/RestAPIInterface;->removeRelationship(JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    .line 82
    invoke-static {p1, v3, v1, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final removeSelfReaction(JJLjava/lang/String;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            Do = true
            value = "reaction"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/messages/{messageId}/reactions/{reaction}/@me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "reaction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/discord/restapi/RestAPIInterface;->removeSelfReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final reorderChannels(JLjava/util/List;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ChannelPosition;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->reorderChannels(JLjava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final requestHarvest()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/o;
        value = "users/@me/harvest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/Harvest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->requestHarvest()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final resolveGiftCode(Ljava/lang/String;ZZ)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "code"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lb/c/t;
            value = "with_application"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lb/c/t;
            value = "with_subscription_plan"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "entitlements/gift-codes/{code}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->resolveGiftCode(Ljava/lang/String;ZZ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final revokeInvite(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "inviteCode"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "invite/{inviteCode}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->revokeInvite(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ring(JLcom/discord/restapi/RestAPIParams$Ring;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Ring;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/call/ring"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Ring;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->ring(JLcom/discord/restapi/RestAPIParams$Ring;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ring(Lcom/discord/models/domain/ModelCall;Ljava/util/List;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelCall;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    .line 51
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v1

    new-instance v3, Lcom/discord/restapi/RestAPIParams$Ring;

    invoke-direct {v3, p2}, Lcom/discord/restapi/RestAPIParams$Ring;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 52
    new-array v4, p2, [Lkotlin/Pair;

    const-string v5, "message_id"

    .line 53
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getMessageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 52
    invoke-direct {p0, v4}, Lcom/discord/utilities/rest/RestAPI;->jsonObjectOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/discord/restapi/RestAPIInterface;->ring(JLcom/discord/restapi/RestAPIParams$Ring;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v5, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final searchChannelMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;
    .locals 12
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "author_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "mentions"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "has"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "context_size"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "content"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lb/c/t;
            value = "attempts"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lb/c/t;
            value = "include_nsfw"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/messages/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "contextSize"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/discord/restapi/RestAPIInterface;->searchChannelMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public final searchGuildMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;
    .locals 13
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "author_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "mentions"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "channel_id"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "has"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "context_size"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "content"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lb/c/t;
            value = "attempts"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lb/c/t;
            value = "include_nsfw"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/messages/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "contextSize"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lcom/discord/restapi/RestAPIInterface;->searchGuildMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public final sendEmailToDownloadDesktop()Lrx/Observable;
    .locals 1
    .annotation runtime Lb/c/o;
        value = "download/email/desktop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->sendEmailToDownloadDesktop()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final sendMessage(JLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Message;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Message;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->sendMessage(JLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessage(JLjava/lang/String;Ljava/lang/String;[Lokhttp3/MultipartBody$Part;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/q;
            value = "content"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/q;
            value = "nonce"
        .end annotation
    .end param
    .param p5    # [Lokhttp3/MultipartBody$Part;
        .annotation runtime Lb/c/q;
        .end annotation
    .end param
    .annotation runtime Lb/c/l;
    .end annotation

    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/discord/restapi/RestAPIInterface;->sendMessage(JLjava/lang/String;Ljava/lang/String;[Lokhttp3/MultipartBody$Part;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessage(JLjava/lang/String;Ljava/util/List;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->apiRelaxedTimeout:Lcom/discord/utilities/rest/RestAPI;

    if-nez v1, :cond_0

    const-string v0, "apiRelaxedTimeout"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 100
    :cond_0
    check-cast p4, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 268
    new-array v2, v0, [Lokhttp3/MultipartBody$Part;

    invoke-interface {p4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    move-object v6, p4

    check-cast v6, [Lokhttp3/MultipartBody$Part;

    move-wide v2, p1

    move-object v4, p3

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->sendMessage(JLjava/lang/String;Ljava/lang/String;[Lokhttp3/MultipartBody$Part;)Lrx/Observable;

    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 268
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendRelationshipRequest(Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/relationships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "relationship"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->sendRelationshipRequest(Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sendRelationshipRequest(Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    .line 67
    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;

    invoke-direct {v1, p2, p3}, Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    .line 68
    new-array p3, p2, [Lkotlin/Pair;

    const-string v2, "location"

    .line 69
    invoke-static {v2, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p3, v2

    .line 68
    invoke-direct {p0, p3}, Lcom/discord/utilities/rest/RestAPI;->jsonObjectOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-interface {v0, v1, p1}, Lcom/discord/restapi/RestAPIInterface;->sendRelationshipRequest(Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 p3, 0x0

    .line 70
    invoke-static {p1, v2, p2, p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final setConsent(ZLjava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 92
    invoke-static {p0, p2, v0, p1, v0}, Lcom/discord/utilities/rest/RestAPI;->setConsent$default(Lcom/discord/utilities/rest/RestAPI;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 93
    invoke-static {p0, v0, p2, p1, v0}, Lcom/discord/utilities/rest/RestAPI;->setConsent$default(Lcom/discord/utilities/rest/RestAPI;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final setConsents(Lcom/discord/restapi/RestAPIParams$Consents;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$Consents;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/consent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$Consents;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->setConsents(Lcom/discord/restapi/RestAPIParams$Consents;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final setMfaLevel(JLcom/discord/restapi/RestAPIParams$GuildMFA;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$GuildMFA;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/mfa"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$GuildMFA;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->setMfaLevel(JLcom/discord/restapi/RestAPIParams$GuildMFA;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final setUserTyping(JLcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$EmptyBody;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/typing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$EmptyBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelTypingResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->setUserTyping(JLcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final stopRinging(JLcom/discord/restapi/RestAPIParams$Ring;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Ring;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/call/stop-ringing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Ring;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->stopRinging(JLcom/discord/restapi/RestAPIParams$Ring;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final stopRinging(Lcom/discord/models/domain/ModelCall;Ljava/util/List;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelCall;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    .line 57
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v1

    new-instance v3, Lcom/discord/restapi/RestAPIParams$Ring;

    invoke-direct {v3, p2}, Lcom/discord/restapi/RestAPIParams$Ring;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 58
    new-array v4, p2, [Lkotlin/Pair;

    const-string v5, "message_id"

    .line 59
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getMessageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 58
    invoke-direct {p0, v4}, Lcom/discord/utilities/rest/RestAPI;->jsonObjectOf([Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/discord/restapi/RestAPIInterface;->stopRinging(JLcom/discord/restapi/RestAPIParams$Ring;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v5, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final submitConnectionState(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectionState;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connection"
        .end annotation
    .end param
    .param p2    # Lcom/discord/restapi/RestAPIParams$ConnectionState;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "connections/{connection}/callback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/restapi/RestAPIParams$ConnectionState;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->submitConnectionState(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectionState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final syncIntegration(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "integrationId"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/integrations/{integrationId}/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->syncIntegration(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final track(Lcom/discord/restapi/RestAPIParams$Track;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$Track;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$Track;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->track(Lcom/discord/restapi/RestAPIParams$Track;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final transferGuildOwnership(JLcom/discord/restapi/RestAPIParams$TransferGuildOwnership;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "transferGuildOwnership"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->transferGuildOwnership(JLcom/discord/restapi/RestAPIParams$TransferGuildOwnership;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final unbanUser(JJ)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/bans/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIInterface;->unbanUser(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateConnection(Ljava/lang/String;Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectedAccount;)Lrx/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connection"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connectionId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$ConnectedAccount;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/connections/{connection}/{connectionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/restapi/RestAPIParams$ConnectedAccount;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->updateConnection(Ljava/lang/String;Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectedAccount;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateGroupDMSettings(Lcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserGuildSettings;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/guilds/@me/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;"
        }
    .end annotation

    const-string v0, "userGuildSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->updateGroupDMSettings(Lcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$UpdateGuild;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$UpdateGuild;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateGuildIntegration(JJLcom/discord/restapi/RestAPIParams$GuildIntegration;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "integrationId"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$GuildIntegration;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/integrations/{integrationId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$GuildIntegration;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/discord/restapi/RestAPIInterface;->updateGuildIntegration(JJLcom/discord/restapi/RestAPIParams$GuildIntegration;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updatePermissionOverwrites(JJLcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "targetId"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "channels/{channelId}/permissions/{targetId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/discord/restapi/RestAPIInterface;->updatePermissionOverwrites(JJLcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateRole(JJLcom/discord/restapi/RestAPIParams$Role;)Lrx/Observable;
    .locals 7
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "roleId"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$Role;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/roles/{roleId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$Role;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/discord/restapi/RestAPIInterface;->updateRole(JJLcom/discord/restapi/RestAPIParams$Role;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateUserGuildSettings(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$UserGuildSettings;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/guilds/{guildId}/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;"
        }
    .end annotation

    const-string v0, "userGuildSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->updateUserGuildSettings(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateUserNotes(JLcom/discord/restapi/RestAPIParams$UserNoteUpdate;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "users/@me/notes/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Notes$Update;",
            ">;"
        }
    .end annotation

    const-string v0, "userNoteUpdate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->updateUserNotes(JLcom/discord/restapi/RestAPIParams$UserNoteUpdate;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserSettings;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserSettings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserSettings;",
            ">;"
        }
    .end annotation

    const-string v0, "userSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateVanityUrl(JLcom/discord/restapi/RestAPIParams$VanityUrl;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$VanityUrl;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/vanity-url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$VanityUrl;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->updateVanityUrl(JLcom/discord/restapi/RestAPIParams$VanityUrl;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final userAddPhone(Lcom/discord/restapi/RestAPIParams$Phone;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$Phone;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/phone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$Phone;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->userAddPhone(Lcom/discord/restapi/RestAPIParams$Phone;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final userAgreements(Lcom/discord/restapi/RestAPIParams$UserAgreements;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserAgreements;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/agreements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserAgreements;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->userAgreements(Lcom/discord/restapi/RestAPIParams$UserAgreements;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final userCaptchaVerify(Lcom/discord/restapi/RestAPIParams$CaptchaCode;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$CaptchaCode;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/captcha/verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$CaptchaCode;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->userCaptchaVerify(Lcom/discord/restapi/RestAPIParams$CaptchaCode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final userCreateChannel(Lcom/discord/restapi/RestAPIParams$CreateChannel;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$CreateChannel;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$CreateChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->userCreateChannel(Lcom/discord/restapi/RestAPIParams$CreateChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final userCreateDevice(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserDevices;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserDevices;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->userCreateDevice(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final userCreateGroupDM(JLcom/discord/restapi/RestAPIParams$CreateChannel;)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$CreateChannel;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/{userId}/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$CreateChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIInterface;->userCreateGroupDM(JLcom/discord/restapi/RestAPIParams$CreateChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final userGet(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->userGet(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final userPhoneVerify(Lcom/discord/restapi/RestAPIParams$VerificationCode;)Lrx/Observable;
    .locals 1
    .param p1    # Lcom/discord/restapi/RestAPIParams$VerificationCode;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/phone/verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$VerificationCode;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1}, Lcom/discord/restapi/RestAPIInterface;->userPhoneVerify(Lcom/discord/restapi/RestAPIParams$VerificationCode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final userProfileGet(J)Lrx/Observable;
    .locals 1
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/{userId}/profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;

    invoke-interface {v0, p1, p2}, Lcom/discord/restapi/RestAPIInterface;->userProfileGet(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
