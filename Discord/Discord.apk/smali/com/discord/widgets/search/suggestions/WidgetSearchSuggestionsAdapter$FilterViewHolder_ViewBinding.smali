.class public Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestionsAdapter$FilterViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder_ViewBinding;->target:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;

    const-string v0, "field \'container\'"

    const v1, 0x7f0a060c

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->container:Landroid/view/View;

    const-string v0, "field \'icon\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a060e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->icon:Landroid/widget/ImageView;

    const-string v0, "field \'filterTextView\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a060d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->filterTextView:Landroid/widget/TextView;

    const-string v0, "field \'answerTextView\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a060b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->answerTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder_ViewBinding;->target:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder_ViewBinding;->target:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->container:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->icon:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->filterTextView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->answerTextView:Landroid/widget/TextView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method