.class public final enum Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;
.super Ljava/lang/Enum;
.source "MediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenSLESConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wI:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field public static final enum wJ:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field public static final enum wK:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field private static final synthetic wL:[Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->wI:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    const-string v2, "FORCE_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->wJ:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    const-string v2, "FORCE_DISABLED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->wK:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->wL:[Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->wL:[Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    return-object v0
.end method
