.class final enum Lcom/discord/views/VoiceUserView$a;
.super Ljava/lang/Enum;
.source "VoiceUserView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/VoiceUserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/views/VoiceUserView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum As:Lcom/discord/views/VoiceUserView$a;

.field public static final enum At:Lcom/discord/views/VoiceUserView$a;

.field public static final enum Au:Lcom/discord/views/VoiceUserView$a;

.field public static final enum Av:Lcom/discord/views/VoiceUserView$a;

.field public static final enum Aw:Lcom/discord/views/VoiceUserView$a;

.field private static final synthetic Ax:[Lcom/discord/views/VoiceUserView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/views/VoiceUserView$a;

    new-instance v1, Lcom/discord/views/VoiceUserView$a;

    const-string v2, "CONNECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/views/VoiceUserView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/VoiceUserView$a;->As:Lcom/discord/views/VoiceUserView$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/views/VoiceUserView$a;

    const-string v2, "SPEAKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/views/VoiceUserView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/VoiceUserView$a;->At:Lcom/discord/views/VoiceUserView$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/views/VoiceUserView$a;

    const-string v2, "MUTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/views/VoiceUserView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/VoiceUserView$a;->Au:Lcom/discord/views/VoiceUserView$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/views/VoiceUserView$a;

    const-string v2, "RINGING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/views/VoiceUserView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/VoiceUserView$a;->Av:Lcom/discord/views/VoiceUserView$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/views/VoiceUserView$a;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/views/VoiceUserView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/VoiceUserView$a;->Aw:Lcom/discord/views/VoiceUserView$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/views/VoiceUserView$a;->Ax:[Lcom/discord/views/VoiceUserView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/views/VoiceUserView$a;
    .locals 1

    const-class v0, Lcom/discord/views/VoiceUserView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/views/VoiceUserView$a;

    return-object p0
.end method

.method public static values()[Lcom/discord/views/VoiceUserView$a;
    .locals 1

    sget-object v0, Lcom/discord/views/VoiceUserView$a;->Ax:[Lcom/discord/views/VoiceUserView$a;

    invoke-virtual {v0}, [Lcom/discord/views/VoiceUserView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/views/VoiceUserView$a;

    return-object v0
.end method
