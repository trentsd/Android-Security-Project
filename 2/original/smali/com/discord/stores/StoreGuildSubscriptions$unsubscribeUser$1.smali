.class final Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;
.super Ljava/lang/Object;
.source "StoreGuildSubscriptions.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSubscriptions;->unsubscribeUser(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/stores/StoreGuildSubscriptions;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildSubscriptions;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->$guildId:J

    iget-wide v3, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->$userId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreGuildSubscriptions;->handleUnsubscribeMember(JJ)V

    return-void
.end method
