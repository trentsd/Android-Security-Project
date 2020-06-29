.class final Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;
.super Lkotlin/jvm/internal/k;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->requestGuildMembers(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:Ljava/util/List;

.field final synthetic $userIds:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;->$guildId:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;->$userIds:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 197
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, v0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v2}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending guild member request for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;->$guildId:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", with userIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;->$userIds:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    iget-object v7, v0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;->this$0:Lcom/discord/gateway/GatewaySocket;

    new-instance v8, Lcom/discord/gateway/io/Outgoing;

    new-instance v1, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;

    .line 200
    iget-object v10, v0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;->$guildId:Ljava/util/List;

    .line 201
    iget-object v12, v0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$2;->$userIds:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    move-object v9, v1

    .line 199
    invoke-direct/range {v9 .. v16}, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    invoke-direct {v8, v2, v1}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/discord/gateway/GatewaySocket;->access$getGsonOmitNulls$cp()Lcom/google/gson/Gson;

    move-result-object v10

    const-string v1, "gsonOmitNulls"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 199
    invoke-static/range {v7 .. v12}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method
