.class synthetic Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$discord$utilities$search$query$FilterType:[I

.field static final synthetic $SwitchMap$com$discord$utilities$search$query$node$answer$HasAnswerOption:[I

.field static final synthetic $SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 344
    invoke-static {}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$node$answer$HasAnswerOption:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$node$answer$HasAnswerOption:[I

    sget-object v2, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->FILE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$node$answer$HasAnswerOption:[I

    sget-object v3, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->VIDEO:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v3}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$node$answer$HasAnswerOption:[I

    sget-object v4, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->IMAGE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$node$answer$HasAnswerOption:[I

    sget-object v5, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->SOUND:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v5}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$node$answer$HasAnswerOption:[I

    sget-object v6, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->EMBED:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v6}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$node$answer$HasAnswerOption:[I

    sget-object v7, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->LINK:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v7}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 239
    :catch_5
    invoke-static {}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->values()[Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    :try_start_6
    sget-object v6, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v7, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->FILTER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v7}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v7, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->MENTIONS_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v7}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v7, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->FROM_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v7}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v7, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->HAS:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v7}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v7, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->BEFORE_DATE:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v7}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v6, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->IN_CHANNEL:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v6}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v6

    aput v5, v4, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 176
    :catch_b
    invoke-static {}, Lcom/discord/utilities/search/query/FilterType;->values()[Lcom/discord/utilities/search/query/FilterType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$FilterType:[I

    :try_start_c
    sget-object v4, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$FilterType:[I

    sget-object v5, Lcom/discord/utilities/search/query/FilterType;->FROM:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v5}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$FilterType:[I

    sget-object v4, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v4}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$FilterType:[I

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$FilterType:[I

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
