.class public Lcom/discord/widgets/search/WidgetSearch_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetSearch_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/search/WidgetSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/WidgetSearch;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/search/WidgetSearch_ViewBinding;->target:Lcom/discord/widgets/search/WidgetSearch;

    const-string v0, "field \'searchInput\'"

    .line 22
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a04c5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    const-string v0, "field \'sendQueryFab\'"

    const v1, 0x7f0a04c9

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/search/WidgetSearch;->sendQueryFab:Landroid/view/View;

    const-string v0, "field \'backButton\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a04bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/search/WidgetSearch;->backButton:Landroid/widget/ImageView;

    const-string v0, "field \'searchClear\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a04bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/search/WidgetSearch;->searchClear:Landroid/widget/ImageView;

    const-string v0, "field \'searchSuggestions\'"

    const v1, 0x7f0a06fa

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/widgets/search/WidgetSearch;->searchSuggestions:Landroid/view/View;

    const-string v0, "field \'searchResults\'"

    const v1, 0x7f0a06f9

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/discord/widgets/search/WidgetSearch;->searchResults:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch_ViewBinding;->target:Lcom/discord/widgets/search/WidgetSearch;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/discord/widgets/search/WidgetSearch_ViewBinding;->target:Lcom/discord/widgets/search/WidgetSearch;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/search/WidgetSearch;->searchInput:Landroid/widget/EditText;

    .line 38
    iput-object v1, v0, Lcom/discord/widgets/search/WidgetSearch;->sendQueryFab:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/discord/widgets/search/WidgetSearch;->backButton:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/discord/widgets/search/WidgetSearch;->searchClear:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/discord/widgets/search/WidgetSearch;->searchSuggestions:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/discord/widgets/search/WidgetSearch;->searchResults:Landroid/view/View;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
