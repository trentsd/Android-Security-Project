.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedDescription(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $embedIndex:I

.field final synthetic $messageId:J


# direct methods
.method constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;->$messageId:J

    iput p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;->$embedIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;->invoke(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessageState()Lcom/discord/stores/StoreMessageState;

    move-result-object v0

    .line 260
    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;->$messageId:J

    iget v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;->$embedIndex:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "desc:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getId()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/stores/StoreMessageState;->revealSpoilerEmbedData(JILjava/lang/String;)V

    return-void
.end method
