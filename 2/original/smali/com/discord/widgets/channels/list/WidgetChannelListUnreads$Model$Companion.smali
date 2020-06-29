.class public final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelListUnreads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;-><init>()V

    return-void
.end method

.method private final findIndicator(Ljava/util/List;Lkotlin/ranges/IntProgression;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/ranges/IntProgression;",
            "ZZ)",
            "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;"
        }
    .end annotation

    .line 5087
    iget v0, p2, Lkotlin/ranges/IntProgression;->bez:I

    .line 5092
    iget v1, p2, Lkotlin/ranges/IntProgression;->beA:I

    .line 5097
    iget p2, p2, Lkotlin/ranges/IntProgression;->beB:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lez p2, :cond_0

    if-gt v0, v1, :cond_5

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, -0x1

    .line 188
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;

    if-nez v6, :cond_1

    move-object v5, v2

    :cond_1
    check-cast v5, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;

    if-nez v5, :cond_2

    goto :goto_2

    .line 189
    :cond_2
    invoke-interface {v5}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;->getMentionCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 190
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;-><init>(II)V

    return-object p1

    :cond_3
    if-eqz p4, :cond_4

    if-nez p3, :cond_4

    if-ne v4, v3, :cond_4

    .line 191
    invoke-interface {v5}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;->isUnread()Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v0

    :cond_4
    :goto_2
    if-eq v0, v1, :cond_6

    add-int/2addr v0, p2

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :cond_6
    if-eq v4, v3, :cond_7

    .line 197
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v4}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;-><init>(II)V

    return-object p1

    :cond_7
    return-object v2
.end method

.method public static synthetic get$default(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;Lkotlin/ranges/IntRange;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->get(Lkotlin/ranges/IntRange;Ljava/util/List;Z)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    move-result-object p0

    return-object p0
.end method

.method private final hasUnread(Ljava/util/List;Lkotlin/ranges/IntRange;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/ranges/IntRange;",
            ")Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2069
    sget-object p1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 3087
    :cond_0
    iget v0, p2, Lkotlin/ranges/IntProgression;->bez:I

    .line 4092
    iget p2, p2, Lkotlin/ranges/IntProgression;->beA:I

    add-int/2addr p2, v1

    .line 1749
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 180
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 204
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 181
    instance-of v2, p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;

    if-nez v2, :cond_3

    const/4 p2, 0x0

    :cond_3
    check-cast p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;->isUnread()Z

    move-result p2

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public final get(Lkotlin/ranges/IntRange;Ljava/util/List;Z)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;Z)",
            "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;"
        }
    .end annotation

    const-string v0, "visibleRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 167
    :try_start_0
    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

    invoke-direct {v2, p2, p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->hasUnread(Ljava/util/List;Lkotlin/ranges/IntRange;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 169
    :goto_0
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 1087
    iget v4, p1, Lkotlin/ranges/IntProgression;->bez:I

    sub-int/2addr v4, v1

    .line 169
    invoke-direct {v3, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

    check-cast v3, Lkotlin/ranges/IntProgression;

    invoke-direct {v0, p2, v3, v2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->findIndicator(Ljava/util/List;Lkotlin/ranges/IntProgression;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v0

    .line 172
    invoke-static {p2}, Lkotlin/a/l;->V(Ljava/util/List;)I

    move-result v3

    .line 1092
    iget p1, p1, Lkotlin/ranges/IntProgression;->beA:I

    add-int/2addr p1, v1

    .line 172
    invoke-static {v3, p1}, Lkotlin/ranges/b;->X(II)Lkotlin/ranges/IntProgression;

    move-result-object p1

    .line 173
    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

    invoke-direct {v1, p2, p1, v2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->findIndicator(Ljava/util/List;Lkotlin/ranges/IntProgression;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object p1

    .line 174
    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    invoke-direct {p2, v0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 177
    :catch_0
    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p1, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p2
.end method
