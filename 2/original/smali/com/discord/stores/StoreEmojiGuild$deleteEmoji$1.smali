.class final Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;
.super Ljava/lang/Object;
.source "StoreEmojiGuild.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmojiGuild;->deleteEmoji(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $emojiId:J

.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreEmojiGuild;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEmojiGuild;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    iput-wide p2, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->$emojiId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 11

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    invoke-static {v0}, Lcom/discord/stores/StoreEmojiGuild;->access$getGuildEmojis$p(Lcom/discord/stores/StoreEmojiGuild;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    invoke-static {v2}, Lcom/discord/stores/StoreEmojiGuild;->access$getGuildEmojis$p(Lcom/discord/stores/StoreEmojiGuild;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->$guildId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/models/domain/ModelEmojiGuild;

    .line 64
    iget-wide v7, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->$emojiId:J

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelEmojiGuild;->getId()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    check-cast v4, Ljava/util/List;

    goto :goto_2

    .line 1069
    :cond_3
    sget-object v2, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 64
    :goto_2
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    invoke-static {v0, v3}, Lcom/discord/stores/StoreEmojiGuild;->access$setDirty$p(Lcom/discord/stores/StoreEmojiGuild;Z)V

    return-void
.end method
