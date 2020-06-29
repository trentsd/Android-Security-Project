.class Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;
.super Ljava/lang/Object;
.source "WidgetChatInputEmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field final categoryRanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final isGuildChannel:Z

.field final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->isGuildChannel:Z

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lrx/Observable;)Lrx/Observable;
    .locals 0

    .line 403
    invoke-static {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->get(Landroid/content/Context;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static buildEmojiListItems(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/Emoji;

    .line 475
    invoke-interface {v1}, Lcom/discord/models/domain/emoji/Emoji;->getNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 476
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 477
    new-instance v2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    invoke-direct {v2, v1, v3}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;-><init>(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static buildGuildEmojiListItems(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/discord/models/domain/ModelGuild;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 490
    :goto_0
    iget-object p1, p1, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    new-instance v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->buildEmojiListItems(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    return-object v0

    .line 503
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;JLjava/lang/String;Landroid/content/Context;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;J",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    if-nez p5, :cond_0

    goto/16 :goto_2

    .line 420
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 424
    iget-object v2, p0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    invoke-static {v2, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->buildEmojiListItems(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 425
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 426
    new-instance v3, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;

    sget-object v5, Lcom/discord/models/domain/emoji/EmojiCategory;->RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-direct {v3, v5, p5}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;-><init>(Lcom/discord/models/domain/emoji/EmojiCategory;Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

    new-instance v3, Landroidx/core/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuild;

    .line 435
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, p0, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->buildGuildEmojiListItems(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelGuild;

    .line 439
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-eqz v8, :cond_2

    .line 440
    invoke-static {v5, p0, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->buildGuildEmojiListItems(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 444
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 446
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    sget-object p2, Lcom/discord/models/domain/emoji/EmojiCategory;->CUSTOM:Lcom/discord/models/domain/emoji/EmojiCategory;

    new-instance p3, Landroidx/core/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p3, p1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_4
    iget-object p0, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    .line 452
    invoke-static {}, Lcom/discord/models/domain/emoji/EmojiCategory;->values()[Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_6

    aget-object v3, p1, p3

    .line 453
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 458
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 459
    invoke-static {v6, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->buildEmojiListItems(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 461
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 462
    new-instance v7, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;

    invoke-direct {v7, v3, p5}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;-><init>(Lcom/discord/models/domain/emoji/EmojiCategory;Landroid/content/Context;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    new-instance v6, Landroidx/core/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 468
    :cond_6
    new-instance p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-direct {p0, v0, v1, v4}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;-><init>(Ljava/util/List;Ljava/util/Map;Z)V

    return-object p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static get(Landroid/content/Context;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;",
            ">;"
        }
    .end annotation

    .line 508
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$e74SKuwzjmVNlsrr9b5ycYyRv5s;

    invoke-direct {v1, p1, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$e74SKuwzjmVNlsrr9b5ycYyRv5s;-><init>(Lrx/Observable;Landroid/content/Context;)V

    .line 510
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 529
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$1(Lrx/Observable;Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 8

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 512
    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 515
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v6

    .line 516
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    .line 520
    invoke-static {}, Lcom/discord/stores/StoreStream;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    const/4 v5, 0x1

    move-wide v1, v6

    .line 521
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(JJZ)Lrx/Observable;

    move-result-object p2

    .line 523
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$NR-_pcexL4IgXOL3kUhGHMs_qJw;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/-$$Lambda$NR-_pcexL4IgXOL3kUhGHMs_qJw;

    .line 526
    invoke-virtual {p0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$7EcnWVgbLiKg-mehMcF7hedG2M8;

    invoke-direct {v1, v6, v7, p1}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Model$7EcnWVgbLiKg-mehMcF7hedG2M8;-><init>(JLandroid/content/Context;)V

    .line 518
    invoke-static {p2, v0, p0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(JLandroid/content/Context;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;Ljava/lang/String;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;
    .locals 6

    move-object v0, p3

    move-object v1, p4

    move-wide v2, p0

    move-object v4, p5

    move-object v5, p2

    .line 528
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->create(Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;JLjava/lang/String;Landroid/content/Context;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 402
    instance-of p1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 402
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->isGuildChannel:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->isGuildChannel:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->isGuildChannel:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChatInputEmojiPicker.Model(listItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->isGuildChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
