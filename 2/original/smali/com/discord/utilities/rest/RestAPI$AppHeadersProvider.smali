.class public final Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/RestAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppHeadersProvider"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

.field public static authTokenProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static fingerprintProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static localeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static spotifyTokenProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    .line 160
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$authTokenProvider$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$authTokenProvider$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 163
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->fingerprintProvider:Lkotlin/jvm/functions/Function0;

    .line 166
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$localeProvider$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$localeProvider$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->localeProvider:Lkotlin/jvm/functions/Function0;

    .line 169
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$spotifyTokenProvider$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$spotifyTokenProvider$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->spotifyTokenProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->fingerprintProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 173
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->localeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotifyToken()Ljava/lang/String;
    .locals 1

    .line 175
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->spotifyTokenProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, "Discord-Android/868"

    return-object v0
.end method
