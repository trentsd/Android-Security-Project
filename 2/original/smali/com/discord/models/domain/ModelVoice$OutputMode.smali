.class public final enum Lcom/discord/models/domain/ModelVoice$OutputMode;
.super Ljava/lang/Enum;
.source "ModelVoice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutputMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelVoice$OutputMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelVoice$OutputMode;

.field public static final enum IN_EAR:Lcom/discord/models/domain/ModelVoice$OutputMode;

.field public static final enum SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/discord/models/domain/ModelVoice$OutputMode;

    const-string v1, "IN_EAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/models/domain/ModelVoice$OutputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelVoice$OutputMode;->IN_EAR:Lcom/discord/models/domain/ModelVoice$OutputMode;

    new-instance v0, Lcom/discord/models/domain/ModelVoice$OutputMode;

    const-string v1, "SPEAKER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/discord/models/domain/ModelVoice$OutputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/discord/models/domain/ModelVoice$OutputMode;

    sget-object v1, Lcom/discord/models/domain/ModelVoice$OutputMode;->IN_EAR:Lcom/discord/models/domain/ModelVoice$OutputMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/models/domain/ModelVoice$OutputMode;->$VALUES:[Lcom/discord/models/domain/ModelVoice$OutputMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelVoice$OutputMode;
    .locals 1

    .line 17
    const-class v0, Lcom/discord/models/domain/ModelVoice$OutputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelVoice$OutputMode;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelVoice$OutputMode;
    .locals 1

    .line 17
    sget-object v0, Lcom/discord/models/domain/ModelVoice$OutputMode;->$VALUES:[Lcom/discord/models/domain/ModelVoice$OutputMode;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelVoice$OutputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelVoice$OutputMode;

    return-object v0
.end method
