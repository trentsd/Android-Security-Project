.class final Lcom/discord/stores/StoreMessageAck$getPendingAck$1$1;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck$getPendingAck$1;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$1$1;->$channelId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Lcom/discord/stores/StoreMessageAck$PendingAck;
    .locals 9

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelMessage;->isNewer(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    new-instance p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$1$1;->$channelId:Ljava/lang/Long;

    const-string v1, "channelId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v8, Lcom/discord/stores/StoreMessageAck$Ack;

    const-string v2, "messageId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0, v1, v8}, Lcom/discord/stores/StoreMessageAck$PendingAck;-><init>(JLcom/discord/stores/StoreMessageAck$Ack;)V

    return-object p1

    .line 178
    :cond_1
    sget-object p1, Lcom/discord/stores/StoreMessageAck$PendingAck;->Companion:Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;->getEMPTY()Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMessageAck$getPendingAck$1$1;->call(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object p1

    return-object p1
.end method
