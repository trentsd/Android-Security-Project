.class final Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;
.super Lkotlin/jvm/internal/k;
.source "StoreEmoji.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji;->buildUsableEmojiSet(Ljava/util/Map;JZZZ)Lcom/discord/models/domain/emoji/EmojiSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
        ">;>;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emojiIdsMap:Ljava/util/HashMap;

.field final synthetic $emojiNameCounts:Ljava/util/HashMap;

.field final synthetic $hasExternalEmojiPermission:Z

.field final synthetic $includeUnusableEmojis:Z

.field final synthetic $isChannelPrivate:Z

.field final synthetic $isMePremium:Z

.field final synthetic $targetGuildId:J

.field final synthetic $usableCustomEmojis:Ljava/util/Map;


# direct methods
.method constructor <init>(JZZZZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$targetGuildId:J

    iput-boolean p3, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$isChannelPrivate:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$hasExternalEmojiPermission:Z

    iput-boolean p5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$isMePremium:Z

    iput-boolean p6, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$includeUnusableEmojis:Z

    iput-object p7, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiNameCounts:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiIdsMap:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$usableCustomEmojis:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 23
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->invoke(Ljava/util/Map;J)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;J)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 115
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 117
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 119
    iget-wide v3, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$targetGuildId:J

    const/4 v5, 0x0

    cmp-long v6, v3, p2

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 120
    iget-boolean v4, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$isChannelPrivate:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$hasExternalEmojiPermission:Z

    if-eqz v4, :cond_1

    .line 125
    :cond_3
    iget-boolean v4, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$isMePremium:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 127
    :cond_6
    :goto_2
    iget-boolean v3, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$includeUnusableEmojis:Z

    if-nez v3, :cond_7

    if-eqz v2, :cond_1

    .line 128
    :cond_7
    iget-object v3, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiNameCounts:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_9

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v1

    goto :goto_4

    .line 131
    :cond_9
    :goto_3
    new-instance v4, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_a
    invoke-direct {v4, v1, v5, v2}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiCustom;IZ)V

    .line 135
    :goto_4
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v2, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;

    iget-object v3, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiNameCounts:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "emoji.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->invoke(Ljava/util/Map;Ljava/lang/Object;)V

    .line 137
    iget-object v2, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiIdsMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "emoji.uniqueId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 141
    :cond_b
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_c

    .line 142
    iget-object p1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$usableCustomEmojis:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Ljava/lang/Iterable;

    .line 244
    new-instance p3, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3$processGuildEmojis$$inlined$sortedByDescending$1;

    invoke-direct {p3}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3$processGuildEmojis$$inlined$sortedByDescending$1;-><init>()V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {v0, p3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 142
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    :goto_5
    return-void
.end method
