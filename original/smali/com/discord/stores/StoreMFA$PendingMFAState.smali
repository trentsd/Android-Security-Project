.class public final enum Lcom/discord/stores/StoreMFA$PendingMFAState;
.super Ljava/lang/Enum;
.source "StoreMFA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMFA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PendingMFAState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/stores/StoreMFA$PendingMFAState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/stores/StoreMFA$PendingMFAState;

.field public static final enum NONE:Lcom/discord/stores/StoreMFA$PendingMFAState;

.field public static final enum PENDING_DISABLED:Lcom/discord/stores/StoreMFA$PendingMFAState;

.field public static final enum PENDING_ENABLED:Lcom/discord/stores/StoreMFA$PendingMFAState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/stores/StoreMFA$PendingMFAState;

    new-instance v1, Lcom/discord/stores/StoreMFA$PendingMFAState;

    const-string v2, "PENDING_ENABLED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreMFA$PendingMFAState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreMFA$PendingMFAState;->PENDING_ENABLED:Lcom/discord/stores/StoreMFA$PendingMFAState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/StoreMFA$PendingMFAState;

    const-string v2, "PENDING_DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreMFA$PendingMFAState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreMFA$PendingMFAState;->PENDING_DISABLED:Lcom/discord/stores/StoreMFA$PendingMFAState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/StoreMFA$PendingMFAState;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreMFA$PendingMFAState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreMFA$PendingMFAState;->NONE:Lcom/discord/stores/StoreMFA$PendingMFAState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/stores/StoreMFA$PendingMFAState;->$VALUES:[Lcom/discord/stores/StoreMFA$PendingMFAState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/stores/StoreMFA$PendingMFAState;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreMFA$PendingMFAState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/StoreMFA$PendingMFAState;

    return-object p0
.end method

.method public static values()[Lcom/discord/stores/StoreMFA$PendingMFAState;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreMFA$PendingMFAState;->$VALUES:[Lcom/discord/stores/StoreMFA$PendingMFAState;

    invoke-virtual {v0}, [Lcom/discord/stores/StoreMFA$PendingMFAState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/stores/StoreMFA$PendingMFAState;

    return-object v0
.end method
