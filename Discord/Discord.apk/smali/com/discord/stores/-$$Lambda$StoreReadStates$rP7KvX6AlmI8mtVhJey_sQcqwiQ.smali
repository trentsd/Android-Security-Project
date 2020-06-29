.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreReadStates$rP7KvX6AlmI8mtVhJey_sQcqwiQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field private final synthetic f$0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$rP7KvX6AlmI8mtVhJey_sQcqwiQ;->f$0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$rP7KvX6AlmI8mtVhJey_sQcqwiQ;->f$0:Ljava/lang/Long;

    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lcom/discord/stores/StoreReadStates;->lambda$null$4(Ljava/lang/Long;Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    move-result-object p1

    return-object p1
.end method
