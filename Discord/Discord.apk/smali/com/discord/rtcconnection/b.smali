.class public final synthetic Lcom/discord/rtcconnection/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/rtcconnection/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->xb:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/rtcconnection/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->wG:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/rtcconnection/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->wH:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/discord/rtcconnection/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->wI:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/discord/rtcconnection/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->wJ:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
