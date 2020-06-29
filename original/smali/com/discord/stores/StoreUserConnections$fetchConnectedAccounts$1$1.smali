.class final Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1$1;
.super Ljava/lang/Object;
.source "StoreUserConnections.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1$1;->this$0:Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;

    iput-object p2, p0, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1$1;->$it:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1$1;->this$0:Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;

    iget-object v0, v0, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1;->this$0:Lcom/discord/stores/StoreUserConnections;

    iget-object v1, p0, Lcom/discord/stores/StoreUserConnections$fetchConnectedAccounts$1$1;->$it:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreUserConnections;->access$publishUpdatedAccounts(Lcom/discord/stores/StoreUserConnections;Ljava/util/List;)V

    return-void
.end method
