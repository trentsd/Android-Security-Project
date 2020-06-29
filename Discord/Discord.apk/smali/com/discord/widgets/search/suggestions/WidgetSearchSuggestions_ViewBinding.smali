.class public Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestions_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions_ViewBinding;->target:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    const-string v0, "field \'suggestionsRecycler\'"

    .line 21
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a04d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->suggestionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions_ViewBinding;->target:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions_ViewBinding;->target:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    .line 31
    iput-object v1, v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->suggestionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
