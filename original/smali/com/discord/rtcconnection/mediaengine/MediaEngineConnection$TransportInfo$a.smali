.class public final enum Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;
.super Ljava/lang/Enum;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xh:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

.field public static final enum xi:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

.field private static final synthetic xj:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    const-string v2, "UDP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->xh:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    const-string v2, "TCP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->xi:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->xj:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->xj:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    return-object v0
.end method
