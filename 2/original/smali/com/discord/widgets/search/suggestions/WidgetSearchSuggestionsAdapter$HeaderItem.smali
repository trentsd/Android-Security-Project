.class public Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;
.super Lcom/discord/utilities/mg_recycler/SingleTypePayload;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;->getType(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method private static getType(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)I
    .locals 1

    .line 97
    sget-object v0, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->RECENT_QUERY:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 88
    instance-of p1, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;

    invoke-virtual {v1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WidgetSearchSuggestionsAdapter.HeaderItem()"

    return-object v0
.end method
