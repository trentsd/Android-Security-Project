.class public final enum Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;
.super Ljava/lang/Enum;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnalyticsEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wd:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field public static final enum we:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field public static final enum wf:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field private static final synthetic wg:[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const-string v2, "VOICE_CONNECTION_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->wd:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const-string v2, "VOICE_CONNECTION_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->we:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const-string v2, "VOICE_DISCONNECT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->wf:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->wg:[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->wg:[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    return-object v0
.end method
