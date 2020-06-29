.class final Lcom/discord/utilities/textprocessing/node/UserMentionNode$renderUserMention$clickableSpan$1;
.super Lkotlin/jvm/internal/k;
.source "UserMentionNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/node/UserMentionNode;->renderUserMention(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/textprocessing/node/UserMentionNode;


# direct methods
.method constructor <init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode$renderUserMention$clickableSpan$1;->this$0:Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$renderUserMention$clickableSpan$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "it.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode$renderUserMention$clickableSpan$1;->this$0:Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->getUserId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
