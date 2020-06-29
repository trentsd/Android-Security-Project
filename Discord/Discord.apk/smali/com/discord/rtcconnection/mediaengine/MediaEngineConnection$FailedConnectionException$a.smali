.class public final enum Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;
.super Ljava/lang/Enum;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wL:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field public static final enum wM:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field public static final enum wN:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field public static final enum wO:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field public static final enum wP:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field private static final synthetic wQ:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field public static final wR:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const-string v2, "DISCONNECTED_BEFORE_CONNECTION_ESTABLISHED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->wL:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const-string v2, "TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->wM:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const-string v2, "ADDRESS_IP_RESOLVED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->wN:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const-string v2, "NO_CONNECTION_INFO"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->wO:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const-string v2, "UNKNOWN"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->wP:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->wQ:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;

    invoke-direct {v0, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->wR:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->wQ:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    return-object v0
.end method
