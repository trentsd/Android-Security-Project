.class Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestions.java"

# interfaces
.implements Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->configureUI(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final searchStore:Lcom/discord/stores/StoreSearch;

.field final synthetic this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

.field final synthetic val$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;


# direct methods
.method constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    iput-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->val$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->searchStore:Lcom/discord/stores/StoreSearch;

    return-void
.end method


# virtual methods
.method public onChannelClicked(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->searchStore:Lcom/discord/stores/StoreSearch;

    .line 100
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    .line 101
    invoke-static {v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getInFilterString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->val$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-static {v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->access$100(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/stores/StoreSearchInput;->onInChannelClicked(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onClearHistoryClicked()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->searchStore:Lcom/discord/stores/StoreSearch;

    .line 124
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->clearHistory()V

    return-void
.end method

.method public onFilterClicked(Lcom/discord/utilities/search/query/FilterType;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->searchStore:Lcom/discord/stores/StoreSearch;

    .line 79
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    .line 80
    invoke-static {v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->val$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-static {v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->access$100(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/stores/StoreSearchInput;->onFilterClicked(Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/List;)V

    return-void
.end method

.method public onHasClicked(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->searchStore:Lcom/discord/stores/StoreSearch;

    .line 107
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    .line 109
    invoke-static {v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getHasFilterString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    .line 110
    invoke-static {v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->getLocalizedInputText(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->val$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    .line 111
    invoke-static {v3}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->access$100(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)Ljava/util/List;

    move-result-object v3

    .line 108
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/discord/stores/StoreSearchInput;->onHasClicked(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onRecentQueryClicked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->searchStore:Lcom/discord/stores/StoreSearch;

    .line 117
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreSearchInput;->onQueryClicked(Ljava/util/List;)V

    return-void
.end method

.method public onUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V
    .locals 3

    .line 85
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$UserSuggestion$TargetType:[I

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getTargetType()Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->searchStore:Lcom/discord/stores/StoreSearch;

    .line 88
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    .line 89
    invoke-static {v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getFromFilterString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->val$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-static {v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->access$100(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/stores/StoreSearchInput;->onFromUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->searchStore:Lcom/discord/stores/StoreSearch;

    .line 92
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->this$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;

    .line 93
    invoke-static {v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getMentionsFilterString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;->val$model:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-static {v2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->access$100(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/stores/StoreSearchInput;->onMentionsUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
