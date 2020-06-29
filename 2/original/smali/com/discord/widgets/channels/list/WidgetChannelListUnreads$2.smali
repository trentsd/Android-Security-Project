.class final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2;
.super Ljava/lang/Object;
.source "WidgetChannelListUnreads.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;IIZ)V
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
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdated(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-static {p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->access$setData$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Ljava/util/List;)V

    .line 53
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->access$getUnreadsAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2$1;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-direct {p2, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$sam$java_lang_Runnable$0;

    invoke-direct {v0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
