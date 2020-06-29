.class public final enum Lcom/discord/rtcconnection/RtcConnection$State;
.super Ljava/lang/Enum;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wn:Lcom/discord/rtcconnection/RtcConnection$State;

.field public static final enum wo:Lcom/discord/rtcconnection/RtcConnection$State;

.field public static final enum wp:Lcom/discord/rtcconnection/RtcConnection$State;

.field public static final enum wq:Lcom/discord/rtcconnection/RtcConnection$State;

.field public static final enum wr:Lcom/discord/rtcconnection/RtcConnection$State;

.field public static final enum ws:Lcom/discord/rtcconnection/RtcConnection$State;

.field public static final enum wt:Lcom/discord/rtcconnection/RtcConnection$State;

.field public static final enum wu:Lcom/discord/rtcconnection/RtcConnection$State;

.field private static final synthetic wv:[Lcom/discord/rtcconnection/RtcConnection$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/discord/rtcconnection/RtcConnection$State;

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wn:Lcom/discord/rtcconnection/RtcConnection$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v2, "AWAITING_ENDPOINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wo:Lcom/discord/rtcconnection/RtcConnection$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v2, "AUTHENTICATING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wp:Lcom/discord/rtcconnection/RtcConnection$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v2, "CONNECTING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wq:Lcom/discord/rtcconnection/RtcConnection$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v2, "RTC_DISCONNECTED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wr:Lcom/discord/rtcconnection/RtcConnection$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v2, "RTC_CONNECTING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->ws:Lcom/discord/rtcconnection/RtcConnection$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v2, "RTC_CONNECTED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wt:Lcom/discord/rtcconnection/RtcConnection$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State;

    const-string v2, "NO_ROUTE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wu:Lcom/discord/rtcconnection/RtcConnection$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wv:[Lcom/discord/rtcconnection/RtcConnection$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/RtcConnection$State;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wv:[Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/RtcConnection$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method
