.class final Lcom/discord/stores/StoreGatewayConnection$updateGuildSubscriptions$1;
.super Lkotlin/jvm/internal/k;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->updateGuildSubscriptions(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/gateway/GatewaySocket;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $payload:Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;


# direct methods
.method constructor <init>(JLcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreGatewayConnection$updateGuildSubscriptions$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/stores/StoreGatewayConnection$updateGuildSubscriptions$1;->$payload:Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/discord/gateway/GatewaySocket;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$updateGuildSubscriptions$1;->invoke(Lcom/discord/gateway/GatewaySocket;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/gateway/GatewaySocket;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-wide v0, p0, Lcom/discord/stores/StoreGatewayConnection$updateGuildSubscriptions$1;->$guildId:J

    iget-object v2, p0, Lcom/discord/stores/StoreGatewayConnection$updateGuildSubscriptions$1;->$payload:Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/gateway/GatewaySocket;->updateGuildSubscriptions(JLcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;)V

    return-void
.end method
