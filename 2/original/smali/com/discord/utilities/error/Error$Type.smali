.class public final enum Lcom/discord/utilities/error/Error$Type;
.super Ljava/lang/Enum;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/error/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/error/Error$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/error/Error$Type;

.field public static final enum CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

.field public static final enum DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

.field public static final enum DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

.field public static final enum FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

.field public static final enum INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

.field public static final enum NETWORK:Lcom/discord/utilities/error/Error$Type;

.field public static final enum OTHER:Lcom/discord/utilities/error/Error$Type;

.field public static final enum RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

.field public static final enum REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum SSL:Lcom/discord/utilities/error/Error$Type;

.field public static final enum TIMEOUT:Lcom/discord/utilities/error/Error$Type;

.field public static final enum UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 56
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "FORBIDDEN_CLOUD_FLARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    .line 60
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "FORBIDDEN_DISCORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

    .line 64
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "INTERMITTENT_CLOUD_FLARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    .line 68
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "DISCORD_REQUEST_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

    .line 72
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "DISCORD_REQUEST_ERROR_UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

    .line 76
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "DISCORD_BAD_REQUEST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    .line 80
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

    .line 84
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "REQUEST_TOO_LARGE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    .line 88
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "UNAUTHORIZED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;

    .line 92
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "RATE_LIMITED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    .line 96
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "NETWORK"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    .line 100
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "SSL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->SSL:Lcom/discord/utilities/error/Error$Type;

    .line 106
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "TIMEOUT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->TIMEOUT:Lcom/discord/utilities/error/Error$Type;

    .line 110
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "CAPTCHA_KNOWN_FAILURE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

    .line 114
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const-string v1, "OTHER"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    const/16 v0, 0xf

    .line 52
    new-array v0, v0, [Lcom/discord/utilities/error/Error$Type;

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->SSL:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->TIMEOUT:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v14

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v15

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->$VALUES:[Lcom/discord/utilities/error/Error$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/error/Error$Type;
    .locals 1

    .line 52
    const-class v0, Lcom/discord/utilities/error/Error$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/error/Error$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/error/Error$Type;
    .locals 1

    .line 52
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->$VALUES:[Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v0}, [Lcom/discord/utilities/error/Error$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/error/Error$Type;

    return-object v0
.end method
