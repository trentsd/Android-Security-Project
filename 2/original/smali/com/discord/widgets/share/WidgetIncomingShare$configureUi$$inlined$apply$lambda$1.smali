.class final Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureUi$inlined:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->$this_configureUi$inlined:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdated(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getQueryString$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->$this_configureUi$inlined:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getSearchModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getSearchResultsRv$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 220
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iget-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->$this_configureUi$inlined:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getSearchModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$setQueryString$p(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
