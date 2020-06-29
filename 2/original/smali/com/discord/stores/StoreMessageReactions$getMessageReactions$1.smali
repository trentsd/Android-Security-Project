.class final Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;
.super Ljava/lang/Object;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions;->getMessageReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

.field final synthetic $messageId:J

.field final synthetic this$0:Lcom/discord/stores/StoreMessageReactions;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$messageId:J

    iput-object p6, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$channelId:J

    iget-wide v3, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$messageId:J

    iget-object v5, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreMessageReactions;->access$fetchReactions(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    return-void
.end method
