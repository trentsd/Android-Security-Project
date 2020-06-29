.class final Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;
.super Ljava/lang/Object;
.source "StoreGuildSubscriptions.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSubscriptions;->subscribeChannelRange(JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $firstIndex:I

.field final synthetic $guildId:J

.field final synthetic $lastIndex:I

.field final synthetic this$0:Lcom/discord/stores/StoreGuildSubscriptions;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildSubscriptions;IIJJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    iput p2, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$firstIndex:I

    iput p3, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$lastIndex:I

    iput-wide p4, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$guildId:J

    iput-wide p6, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 12

    .line 76
    sget-object v0, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;

    iget v1, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$firstIndex:I

    iget v2, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$lastIndex:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->computeRanges$default(Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;IIIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 77
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-static {v0}, Lcom/discord/stores/StoreGuildSubscriptions;->access$getSubscriptionsManager$p(Lcom/discord/stores/StoreGuildSubscriptions;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    move-result-object v6

    iget-wide v7, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$guildId:J

    iget-wide v9, p0, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;->$channelId:J

    invoke-virtual/range {v6 .. v11}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribeChannel(JJLjava/util/List;)V

    return-void
.end method
