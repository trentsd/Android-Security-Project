.class public final Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions;->createAdapter(Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onInteractionStateUpdated:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->$onInteractionStateUpdated:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V
    .locals 5

    .line 130
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    .line 133
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;ZZI)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 1

    const-string v0, "interactionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->$onInteractionStateUpdated:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMessageAuthorClicked(Lcom/discord/models/domain/ModelMessage;J)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onMessageAuthorLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onMessageBlockedGroupClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onMessageLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onOldestMessageId(JJ)V
    .locals 0

    return-void
.end method

.method public final onQuickAddReactionClicked(JJJ)V
    .locals 0

    return-void
.end method

.method public final onReactionClicked(JJJLcom/discord/models/domain/ModelMessageReaction;)V
    .locals 0

    const-string p1, "reaction"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
