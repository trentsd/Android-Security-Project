.class final Lcom/discord/stores/StoreGatewayConnection$init$1;
.super Lkotlin/jvm/internal/k;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreGatewayConnection;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGatewayConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection$init$1;->this$0:Lcom/discord/stores/StoreGatewayConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$init$1;->invoke(Lcom/discord/stores/StoreGatewayConnection$ClientState;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreGatewayConnection$ClientState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$init$1;->this$0:Lcom/discord/stores/StoreGatewayConnection;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreGatewayConnection;->access$handleClientStateUpdate(Lcom/discord/stores/StoreGatewayConnection;Lcom/discord/stores/StoreGatewayConnection$ClientState;)V

    return-void
.end method
