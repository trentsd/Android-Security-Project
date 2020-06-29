.class public final synthetic Lcom/discord/stores/StoreMediaNotification$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/rtcconnection/RtcConnection$State;->values()[Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/stores/StoreMediaNotification$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wn:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/RtcConnection$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/discord/rtcconnection/RtcConnection$State;->values()[Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/stores/StoreMediaNotification$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wn:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/RtcConnection$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
