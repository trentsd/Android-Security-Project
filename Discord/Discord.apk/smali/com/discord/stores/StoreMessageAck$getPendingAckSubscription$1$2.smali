.class final Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$2;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;->invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ack:Lcom/discord/stores/StoreMessageAck$Ack;

.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;JLcom/discord/stores/StoreMessageAck$Ack;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$2;->this$0:Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$2;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$2;->$ack:Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$2;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 7

    .line 201
    iget-object p1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$2;->this$0:Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;

    iget-object v0, p1, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$2;->$channelId:J

    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$2;->$ack:Lcom/discord/stores/StoreMessageAck$Ack;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreMessageAck;->mostRecentAcksUpdate$default(Lcom/discord/stores/StoreMessageAck;JLcom/discord/stores/StoreMessageAck$Ack;ZILjava/lang/Object;)V

    return-void
.end method
