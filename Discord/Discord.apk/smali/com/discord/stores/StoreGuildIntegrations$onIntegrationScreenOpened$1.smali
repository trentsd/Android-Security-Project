.class final Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenOpened$1;
.super Ljava/lang/Object;
.source "StoreGuildIntegrations.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenOpened(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreGuildIntegrations;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildIntegrations;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenOpened$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenOpened$1;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenOpened$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations;

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenOpened$1;->$guildId:J

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGuildIntegrations;->access$handleIntegrationScreenOpened(Lcom/discord/stores/StoreGuildIntegrations;J)V

    return-void
.end method
