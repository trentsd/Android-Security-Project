.class final Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListActions;->removeAllReactions(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V
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
.field final synthetic $model:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;->$model:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;->$model:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;->$model:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->removeAllReactions(JJ)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 207
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/discord/app/g;->a(Lcom/discord/app/g;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
