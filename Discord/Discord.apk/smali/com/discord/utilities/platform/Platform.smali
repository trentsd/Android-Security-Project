.class public final enum Lcom/discord/utilities/platform/Platform;
.super Ljava/lang/Enum;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/platform/Platform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/platform/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/platform/Platform;

.field public static final enum BATTLENET:Lcom/discord/utilities/platform/Platform;

.field public static final Companion:Lcom/discord/utilities/platform/Platform$Companion;

.field public static final enum FACEBOOK:Lcom/discord/utilities/platform/Platform;

.field public static final enum GOOGLE:Lcom/discord/utilities/platform/Platform;

.field public static final enum LEAGUEOFLEGENDS:Lcom/discord/utilities/platform/Platform;

.field public static final enum NONE:Lcom/discord/utilities/platform/Platform;

.field public static final enum OBS:Lcom/discord/utilities/platform/Platform;

.field public static final enum PATREON:Lcom/discord/utilities/platform/Platform;

.field public static final enum REDDIT:Lcom/discord/utilities/platform/Platform;

.field public static final enum SKYPE:Lcom/discord/utilities/platform/Platform;

.field public static final enum SPOTIFY:Lcom/discord/utilities/platform/Platform;

.field public static final enum STEAM:Lcom/discord/utilities/platform/Platform;

.field public static final enum TWITCH:Lcom/discord/utilities/platform/Platform;

.field public static final enum TWITTER:Lcom/discord/utilities/platform/Platform;

.field public static final enum XBOX:Lcom/discord/utilities/platform/Platform;

.field public static final enum XSPLIT:Lcom/discord/utilities/platform/Platform;

.field public static final enum YOUTUBE:Lcom/discord/utilities/platform/Platform;


# instance fields
.field private final canShowActivity:Z

.field private final canSyncFriends:Z

.field private final colorResId:I

.field private final enabled:Z

.field private final platformId:Ljava/lang/String;

.field private final platformImage:I

.field private final properName:Ljava/lang/String;

.field private final whitePlatformImage:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/discord/utilities/platform/Platform;

    new-instance v13, Lcom/discord/utilities/platform/Platform;

    const-string v2, "XBOX"

    const-string v4, "Xbox Live"

    const/4 v3, 0x0

    const v5, 0x7f060161

    const v6, 0x7f080197

    const v7, 0x7f080340

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v1, v13

    .line 17
    invoke-direct/range {v1 .. v12}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v15, "BATTLENET"

    const-string v17, "Battle.Net"

    const/16 v16, 0x1

    const v18, 0x7f060020

    const v19, 0x7f080186

    const v20, 0x7f0801d0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x70

    const/16 v25, 0x0

    move-object v14, v1

    .line 18
    invoke-direct/range {v14 .. v25}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->BATTLENET:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "FACEBOOK"

    const-string v6, "Facebook"

    const/4 v5, 0x2

    const v7, 0x7f06006e

    const v8, 0x7f08018b

    const v9, 0x7f080236

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->FACEBOOK:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "GOOGLE"

    const-string v6, "Google"

    const/4 v5, 0x3

    const v7, 0x7f060074

    const v8, 0x7f08018c

    const v9, 0x7f080253

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->GOOGLE:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "LEAGUEOFLEGENDS"

    const-string v6, "League of Legends"

    const/4 v5, 0x4

    const v7, 0x7f06008a

    const v8, 0x7f08018d

    const v9, 0x7f080286

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->LEAGUEOFLEGENDS:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "OBS"

    const-string v6, "OBS"

    const/4 v5, 0x5

    const/4 v7, 0x0

    const v8, 0x7f08018f

    const/4 v9, 0x0

    const/16 v13, 0x7a

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->OBS:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "PATREON"

    const-string v6, "Patreon"

    const/4 v5, 0x6

    const v8, 0x7f080190

    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->PATREON:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "REDDIT"

    const-string v6, "Reddit"

    const/4 v5, 0x7

    const v7, 0x7f0600fa

    const v8, 0x7f080191

    const v9, 0x7f0802e0

    const/4 v12, 0x1

    const/16 v13, 0x30

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->REDDIT:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "SKYPE"

    const-string v6, "Skype"

    const/16 v5, 0x8

    const v7, 0x7f060102

    const v8, 0x7f080192

    const v9, 0x7f0802fb

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x60

    move-object v3, v1

    .line 25
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->SKYPE:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "SPOTIFY"

    const-string v6, "Spotify"

    const/16 v5, 0x9

    const v7, 0x7f060103

    const v8, 0x7f080193

    const v9, 0x7f0802ff

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x10

    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "STEAM"

    const-string v6, "Steam"

    const/16 v5, 0xa

    const v7, 0x7f060130

    const v8, 0x7f080194

    const v9, 0x7f080301

    const/4 v11, 0x0

    const/16 v13, 0x30

    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->STEAM:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "TWITCH"

    const-string v6, "Twitch"

    const/16 v5, 0xb

    const v7, 0x7f06013b

    const v8, 0x7f080195

    const v9, 0x7f080319

    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->TWITCH:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "TWITTER"

    const-string v6, "Twitter"

    const/16 v5, 0xc

    const v7, 0x7f06013c

    const v8, 0x7f080196

    const v9, 0x7f08031c

    move-object v3, v1

    .line 29
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->TWITTER:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "XSPLIT"

    const-string v6, "XSplit"

    const/16 v5, 0xd

    const/4 v7, 0x0

    const v8, 0x7f080198

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a

    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->XSPLIT:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "YOUTUBE"

    const-string v6, "Youtube"

    const/16 v5, 0xe

    const v7, 0x7f060162

    const v8, 0x7f080199

    const v9, 0x7f080341

    const/4 v12, 0x1

    const/16 v13, 0x30

    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->YOUTUBE:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "NONE"

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/platform/Platform;->$VALUES:[Lcom/discord/utilities/platform/Platform;

    new-instance v0, Lcom/discord/utilities/platform/Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/platform/Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIZZZ)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZZZ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/utilities/platform/Platform;->properName:Ljava/lang/String;

    iput p4, p0, Lcom/discord/utilities/platform/Platform;->colorResId:I

    iput p5, p0, Lcom/discord/utilities/platform/Platform;->platformImage:I

    iput p6, p0, Lcom/discord/utilities/platform/Platform;->whitePlatformImage:I

    iput-boolean p7, p0, Lcom/discord/utilities/platform/Platform;->canSyncFriends:Z

    iput-boolean p8, p0, Lcom/discord/utilities/platform/Platform;->canShowActivity:Z

    iput-boolean p9, p0, Lcom/discord/utilities/platform/Platform;->enabled:Z

    .line 34
    invoke-virtual {p0}, Lcom/discord/utilities/platform/Platform;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "Locale.ENGLISH"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/utilities/platform/Platform;->platformId:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZZZ)V

    return-void
.end method

.method public static final from(Lcom/discord/models/domain/ModelConnectedAccount;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/models/domain/ModelConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    const-class v0, Lcom/discord/utilities/platform/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/platform/Platform;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/platform/Platform;
    .locals 1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->$VALUES:[Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v0}, [Lcom/discord/utilities/platform/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/platform/Platform;

    return-object v0
.end method


# virtual methods
.method public final getCanShowActivity()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/discord/utilities/platform/Platform;->canShowActivity:Z

    return v0
.end method

.method public final getCanSyncFriends()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/discord/utilities/platform/Platform;->canSyncFriends:Z

    return v0
.end method

.method public final getColorResId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/discord/utilities/platform/Platform;->colorResId:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/discord/utilities/platform/Platform;->enabled:Z

    return v0
.end method

.method public final getPlatformId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformImage()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/discord/utilities/platform/Platform;->platformImage:I

    return v0
.end method

.method public final getProfileUrl(Lcom/discord/models/domain/ModelConnectedAccount;)Ljava/lang/String;
    .locals 2

    const-string v0, "connectedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/discord/utilities/platform/Platform$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/discord/utilities/platform/Platform;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://twitch.tv/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.twitter.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://reddit.com/u/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://youtube.com/channel/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://steamcommunity.com/profiles/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://open.spotify.com/user/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getProperName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->properName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhitePlatformImage()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/discord/utilities/platform/Platform;->whitePlatformImage:I

    return v0
.end method
