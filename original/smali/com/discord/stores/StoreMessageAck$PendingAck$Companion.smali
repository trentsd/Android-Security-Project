.class public final Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageAck$PendingAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/discord/stores/StoreMessageAck$PendingAck;
    .locals 1

    .line 217
    invoke-static {}, Lcom/discord/stores/StoreMessageAck$PendingAck;->access$getEMPTY$cp()Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object v0

    return-object v0
.end method

.method public final getEMPTY_OBSERVABLE()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$PendingAck;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-static {}, Lcom/discord/stores/StoreMessageAck$PendingAck;->access$getEMPTY_OBSERVABLE$cp()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
