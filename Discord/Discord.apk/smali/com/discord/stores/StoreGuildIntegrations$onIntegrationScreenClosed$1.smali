.class final Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;
.super Lkotlin/jvm/internal/k;
.source "StoreGuildIntegrations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreGuildIntegrations;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildIntegrations;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations;

    invoke-static {p1}, Lcom/discord/stores/StoreGuildIntegrations;->access$getStream$p(Lcom/discord/stores/StoreGuildIntegrations;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1$1;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1$1;-><init>(Lcom/discord/stores/StoreGuildIntegrations;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/discord/stores/StoreGuildIntegrationsKt$sam$rx_functions_Action0$0;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreGuildIntegrationsKt$sam$rx_functions_Action0$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {p1, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method
