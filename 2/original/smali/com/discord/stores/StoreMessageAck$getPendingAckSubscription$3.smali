.class final Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$3;
.super Lkotlin/jvm/internal/i;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->getPendingAckSubscription(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $postChannelMessagesAck$1:Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$3;->$postChannelMessagesAck$1:Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "postChannelMessagesAck"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$3;->invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$3;->$postChannelMessagesAck$1:Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;

    .line 206
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;->invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V

    return-void
.end method
