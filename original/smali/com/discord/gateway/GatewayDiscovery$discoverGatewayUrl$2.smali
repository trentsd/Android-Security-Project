.class final Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;
.super Lkotlin/jvm/internal/k;
.source "GatewayDiscovery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewayDiscovery;->discoverGatewayUrl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $handleFailure$1:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/gateway/GatewayDiscovery;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewayDiscovery;Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->this$0:Lcom/discord/gateway/GatewayDiscovery;

    iput-object p2, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->$handleFailure$1:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;

    iput-object p3, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->$handleFailure$1:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Malformed gateway url."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->invoke(Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->this$0:Lcom/discord/gateway/GatewayDiscovery;

    invoke-static {v0, p1}, Lcom/discord/gateway/GatewayDiscovery;->access$setGatewayUrl$p(Lcom/discord/gateway/GatewayDiscovery;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/discord/gateway/GatewayDiscovery$Cache;->INSTANCE:Lcom/discord/gateway/GatewayDiscovery$Cache;

    invoke-virtual {v0, p1}, Lcom/discord/gateway/GatewayDiscovery$Cache;->setGatewayUrl(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->this$0:Lcom/discord/gateway/GatewayDiscovery;

    invoke-static {v0}, Lcom/discord/gateway/GatewayDiscovery;->access$getLog$p(Lcom/discord/gateway/GatewayDiscovery;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, "Discovered gateway url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
