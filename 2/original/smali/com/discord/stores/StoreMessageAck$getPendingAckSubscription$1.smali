.class final Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;
.super Lkotlin/jvm/internal/k;
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
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageAck;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;->invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V
    .locals 5

    const-string v0, "pendingAck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck;->component1()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck;->component2()Lcom/discord/stores/StoreMessageAck$Ack;

    move-result-object p1

    .line 196
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/discord/restapi/RestAPIParams$EmptyBody;

    invoke-direct {v4}, Lcom/discord/restapi/RestAPIParams$EmptyBody;-><init>()V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->postChannelMessagesAck(JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object v2

    .line 199
    invoke-static {}, Lcom/discord/app/h;->du()Lrx/Observable$Transformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    .line 200
    new-instance v3, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$1;-><init>(J)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 201
    new-instance v3, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$2;-><init>(Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1;JLcom/discord/stores/StoreMessageAck$Ack;)V

    check-cast v3, Lrx/functions/Action1;

    sget-object p1, Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$3;->INSTANCE:Lcom/discord/stores/StoreMessageAck$getPendingAckSubscription$1$3;

    check-cast p1, Lrx/functions/Action1;

    invoke-virtual {v2, v3, p1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
