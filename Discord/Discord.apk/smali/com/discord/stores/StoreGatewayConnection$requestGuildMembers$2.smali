.class final Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$2;
.super Lkotlin/jvm/internal/k;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers(JLjava/util/List;)Z
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

.field final synthetic $userIds:Ljava/util/List;


# direct methods
.method constructor <init>(JLjava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$2;->$guildId:J

    iput-object p3, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$2;->$userIds:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/discord/gateway/GatewaySocket;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$2;->invoke(Lcom/discord/gateway/GatewaySocket;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/gateway/GatewaySocket;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-wide v0, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$2;->$guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$2;->$userIds:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/discord/gateway/GatewaySocket;->requestGuildMembers(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
