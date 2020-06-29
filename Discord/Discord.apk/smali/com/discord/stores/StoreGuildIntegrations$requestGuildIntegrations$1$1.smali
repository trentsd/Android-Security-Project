.class final Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1$1;
.super Ljava/lang/Object;
.source "StoreGuildIntegrations.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $integrations:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1$1;->$integrations:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1;->$guildId:J

    iget-object v3, p0, Lcom/discord/stores/StoreGuildIntegrations$requestGuildIntegrations$1$1;->$integrations:Ljava/util/List;

    const-string v4, "integrations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreGuildIntegrations;->access$handleIntegrationsLoaded(Lcom/discord/stores/StoreGuildIntegrations;JLjava/util/List;)V

    return-void
.end method
