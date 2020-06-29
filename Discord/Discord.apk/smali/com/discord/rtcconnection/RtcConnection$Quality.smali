.class public final enum Lcom/discord/rtcconnection/RtcConnection$Quality;
.super Ljava/lang/Enum;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/RtcConnection$Quality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wh:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final enum wi:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final enum wj:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final enum wk:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field private static final synthetic wl:[Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final wm:Lcom/discord/rtcconnection/RtcConnection$Quality$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/rtcconnection/RtcConnection$Quality;

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->wh:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const-string v2, "BAD"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->wi:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const-string v2, "AVERAGE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->wj:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const-string v2, "FINE"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->wk:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->wl:[Lcom/discord/rtcconnection/RtcConnection$Quality;

    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$Quality$a;

    invoke-direct {v0, v3}, Lcom/discord/rtcconnection/RtcConnection$Quality$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->wm:Lcom/discord/rtcconnection/RtcConnection$Quality$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->wl:[Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/RtcConnection$Quality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method
