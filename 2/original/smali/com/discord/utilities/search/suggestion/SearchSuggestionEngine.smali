.class public final Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;
.super Ljava/lang/Object;
.source "SearchSuggestionEngine.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

# The value of this static final field might be set in the static constructor
.field private static final MAX_ENTRY_TYPE_COUNT:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final MAX_USER_SORTING_THRESHOLD:I = 0x64

.field private static final membersRequestSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static targetGuildId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {v0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;-><init>()V

    sput-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    const/16 v1, 0xa

    .line 31
    sput v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    const/16 v1, 0x64

    .line 35
    sput v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_USER_SORTING_THRESHOLD:I

    .line 38
    new-instance v1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/PublishSubject;->Fk()Lrx/subjects/PublishSubject;

    move-result-object v2

    check-cast v2, Lrx/subjects/Subject;

    invoke-direct {v1, v2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->membersRequestSubject:Lrx/subjects/SerializedSubject;

    .line 41
    invoke-direct {v0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->setupMemberRequestSubscription()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getChannelSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
            ">;"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    if-eq p2, v0, :cond_0

    .line 13069
    sget-object p1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 135
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 225
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 226
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    const/16 v2, 0x400

    .line 136
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_2
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 228
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 229
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    .line 137
    sget-object v1, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion$Companion;->canComplete(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_4
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 138
    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object p1

    const-string p3, "ModelChannel.getSortByNameAndType()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 231
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 233
    check-cast p3, Lcom/discord/models/domain/ModelChannel;

    .line 139
    new-instance p4, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-direct {p4, v0, v1, v2}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;-><init>(Ljava/lang/String;J)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_5
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 140
    sget p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    invoke-static {p2, p1}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentFilterType(Ljava/util/List;)Lcom/discord/utilities/search/query/FilterType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Lcom/discord/utilities/search/query/FilterType;"
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 176
    :cond_0
    invoke-static {p1}, Lkotlin/a/l;->aa(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 177
    instance-of v2, v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v2, :cond_1

    .line 178
    check-cast v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    invoke-virtual {v0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getFilterType()Lcom/discord/utilities/search/query/FilterType;

    move-result-object p1

    return-object p1

    .line 182
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return-object v1

    .line 188
    :cond_2
    invoke-static {p1}, Lkotlin/a/l;->V(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 189
    instance-of v0, v0, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v0, :cond_3

    .line 190
    check-cast p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getFilterType()Lcom/discord/utilities/search/query/FilterType;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final getFilterSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/discord/utilities/search/query/FilterType;->values()[Lcom/discord/utilities/search/query/FilterType;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 236
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    if-nez p3, :cond_1

    .line 145
    sget-object v6, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 238
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/utilities/search/query/FilterType;

    .line 146
    sget-object v3, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;

    invoke-virtual {v3, p1, v2, p2}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;->canComplete(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 240
    :cond_5
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 242
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 243
    check-cast p3, Lcom/discord/utilities/search/query/FilterType;

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    .line 147
    invoke-direct {v0, p3}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;-><init>(Lcom/discord/utilities/search/query/FilterType;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 244
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getHasSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    if-eq p2, v0, :cond_0

    .line 11069
    sget-object p1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 84
    :cond_0
    invoke-static {}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object p2

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 218
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 85
    sget-object v4, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;

    invoke-virtual {v4, p1, v3, p3}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;->canComplete(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Lcom/discord/utilities/search/strings/SearchStringProvider;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 221
    check-cast p3, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    .line 86
    invoke-direct {v0, p3}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;-><init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getHistorySuggestions(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    .line 78
    invoke-direct {v2, v1}, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final getRawContent(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 156
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 159
    :cond_0
    invoke-static {p1}, Lkotlin/a/l;->aa(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 161
    instance-of v0, p1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/node/content/ContentNode;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ""

    .line 162
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final getSuggestions(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentQueries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {v1, p0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getCurrentFilterType(Ljava/util/List;)Lcom/discord/utilities/search/query/FilterType;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {v2, p0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getRawContent(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 62
    sget-object v3, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getUsers()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getUserSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    sget-object v3, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannels()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannelPermissions()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v2, v1, v4, p1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getChannelSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    sget-object p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {p1, v2, v1, p2}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getHasSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannels()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v2, p2, p1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getFilterSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    sget-object p0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-direct {p0, p3}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getHistorySuggestions(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getUserSuggestions(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/FilterType;Ljava/util/Map;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 12069
    sget-object p1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    .line 93
    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 92
    :pswitch_0
    sget-object p2, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->MENTIONS:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object p2, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->FROM:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    .line 96
    :goto_0
    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->membersRequestSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/SortedSet;

    .line 99
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_USER_SORTING_THRESHOLD:I

    const/4 v9, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 223
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;

    .line 104
    invoke-virtual {v0}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v2

    .line 106
    invoke-virtual {v0}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    .line 107
    invoke-virtual {v0}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->getNickname()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v0}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v5, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;

    const-string v7, "username"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2, v6, p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;->canComplete(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    new-instance v11, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v0, v7, v9}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v5

    move-object v0, v11

    move-object v7, p2

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;)V

    .line 119
    invoke-interface {v8, v11}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_1

    .line 122
    invoke-interface {v8}, Ljava/util/SortedSet;->size()I

    move-result v0

    sget v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    if-lt v0, v1, :cond_1

    .line 123
    check-cast v8, Ljava/util/Collection;

    return-object v8

    .line 128
    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    .line 129
    sget p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->MAX_ENTRY_TYPE_COUNT:I

    invoke-static {v8, p1}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setupMemberRequestSubscription()V
    .locals 10

    .line 200
    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->membersRequestSubject:Lrx/subjects/SerializedSubject;

    .line 201
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2ee

    .line 14063
    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->k(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$1;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$2;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$sam$rx_functions_Func1$0;

    invoke-direct {v2, v1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$sam$rx_functions_Func1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v1

    const-string v0, "membersRequestSubject\n  \u2026  .distinctUntilChanged()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getTargetGuildId()Ljava/lang/Long;
    .locals 1

    .line 37
    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->targetGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setTargetGuildId(Ljava/lang/Long;)V
    .locals 0

    .line 37
    sput-object p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->targetGuildId:Ljava/lang/Long;

    return-void
.end method
