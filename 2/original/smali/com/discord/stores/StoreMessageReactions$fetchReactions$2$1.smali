.class final Lcom/discord/stores/StoreMessageReactions$fetchReactions$2$1;
.super Ljava/lang/Object;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->call(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .line 139
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;

    iget-object v1, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;

    iget-wide v2, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->$channelId:J

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;

    iget-wide v4, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->$messageId:J

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;

    iget-object v6, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreMessageReactions;->access$handleLoadReactionUsersFailure(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    return-void
.end method
