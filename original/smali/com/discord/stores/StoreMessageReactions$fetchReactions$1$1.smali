.class final Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;
.super Ljava/lang/Object;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->call(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $reactionUsers:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->$reactionUsers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iget-object v1, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iget-wide v2, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$channelId:J

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iget-wide v4, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$messageId:J

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iget-object v6, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    iget-object v7, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->$reactionUsers:Ljava/util/List;

    const-string v0, "reactionUsers"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreMessageReactions;->access$handleReactionUsers(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/util/List;)V

    return-void
.end method
