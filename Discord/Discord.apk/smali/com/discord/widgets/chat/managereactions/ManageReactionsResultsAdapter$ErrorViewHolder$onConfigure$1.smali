.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "ManageReactionsResultsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# direct methods
.method constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;

    .line 84
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessageReactions()Lcom/discord/stores/StoreMessageReactions;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->getMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreMessageReactions;->forceRetryFetchReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    return-void

    .line 82
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.chat.managereactions.ManageReactionsResultsAdapter.ErrorItem"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
