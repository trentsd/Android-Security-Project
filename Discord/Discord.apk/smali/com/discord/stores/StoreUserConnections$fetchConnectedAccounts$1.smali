.class final Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;
.super Lkotlin/jvm/internal/k;
.source "StoreUserConnections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserConnections;->fetchConnectedAccounts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelConnectedAccount;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreUserConnections;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserConnections;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;->this$0:Lcom/discord/stores/StoreUserConnections;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;->this$0:Lcom/discord/stores/StoreUserConnections;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserConnections;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1$1;-><init>(Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;Ljava/util/List;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method
