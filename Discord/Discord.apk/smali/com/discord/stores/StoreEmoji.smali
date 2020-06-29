.class public final Lcom/discord/stores/StoreEmoji;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreEmoji$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreEmoji$Companion;

.field private static final DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

.field private static final MAX_FREQUENTLY_USED_EMOJIS:I = 0x14


# instance fields
.field private final customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

.field private final frecency:Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

.field private final frecencyCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/emoji/EmojiFrecencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsStore:Lcom/discord/stores/StorePermissions;

.field private unicodeEmojiSurrogateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end field

.field private unicodeEmojis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;"
        }
    .end annotation
.end field

.field private unicodeEmojisNamesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end field

.field private unicodeEmojisPattern:Ljava/util/regex/Pattern;

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/stores/StoreEmoji$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreEmoji$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreEmoji;->Companion:Lcom/discord/stores/StoreEmoji$Companion;

    const/4 v0, 0x6

    .line 227
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "thinking"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ok_hand"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "eyes"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "sweat_drops"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "joy"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "pig"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/stores/StoreEmoji;->DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;)V
    .locals 1

    const-string v0, "customEmojiStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p3, p0, Lcom/discord/stores/StoreEmoji;->permissionsStore:Lcom/discord/stores/StorePermissions;

    .line 31
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string p2, "EMOJI_HISTORY_V2"

    new-instance p3, Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    invoke-direct {p3}, Lcom/discord/utilities/emoji/EmojiFrecencyTracker;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    .line 32
    iget-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    return-void
.end method

.method public static final synthetic access$buildUsableEmojiSet(Lcom/discord/stores/StoreEmoji;Ljava/util/Map;JZZ)Lcom/discord/models/domain/emoji/EmojiSet;
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreEmoji;->buildUsableEmojiSet(Ljava/util/Map;JZZ)Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomEmojiStore$p(Lcom/discord/stores/StoreEmoji;)Lcom/discord/stores/StoreEmojiCustom;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/stores/StoreEmoji;->customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_FREQUENT_EMOJIS$cp()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/discord/stores/StoreEmoji;->DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

    return-object v0
.end method

.method private final buildUsableEmojiSet(Ljava/util/Map;JZZ)Lcom/discord/models/domain/emoji/EmojiSet;
    .locals 17
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
            ">;>;JZZ)",
            "Lcom/discord/models/domain/emoji/EmojiSet;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p4, :cond_2

    if-nez v2, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    .line 96
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v2, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojis:Ljava/util/Map;

    if-nez v2, :cond_3

    const-string v3, "unicodeEmojis"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/emoji/Emoji;

    .line 100
    move-object/from16 v6, v16

    check-cast v6, Ljava/util/Map;

    invoke-interface {v4}, Lcom/discord/models/domain/emoji/Emoji;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "emoji.uniqueId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 106
    :cond_5
    sget-object v2, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;

    .line 114
    new-instance v9, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;

    move-object v2, v9

    move-wide/from16 v3, p2

    move/from16 v6, p4

    move-object v7, v14

    move-object/from16 v8, v16

    move-object v12, v9

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;-><init>(JZZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 142
    iget-object v2, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    if-nez v2, :cond_6

    const-string v3, "unicodeEmojisNamesMap"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    sget-object v4, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;

    move-object v5, v14

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5, v3}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->invoke(Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v12, v1, v10, v11}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->invoke(Ljava/util/Map;J)V

    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v10

    if-eqz v7, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 150
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 247
    :cond_a
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 151
    invoke-virtual {v12, v1, v3, v4}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->invoke(Ljava/util/Map;J)V

    goto :goto_6

    .line 153
    :cond_b
    new-instance v1, Lcom/discord/models/domain/emoji/EmojiSet;

    iget-object v2, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojis:Ljava/util/Map;

    if-nez v2, :cond_c

    const-string v3, "unicodeEmojis"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Lcom/discord/stores/StoreEmoji;->getFrequentlyUsedEmojis(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v15, v3, v4}, Lcom/discord/models/domain/emoji/EmojiSet;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method private final compileSurrogatesPattern()Ljava/util/regex/Pattern;
    .locals 9

    .line 216
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojiSurrogateMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "unicodeEmojiSurrogateMap"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    new-instance v1, Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "|"

    .line 219
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$emojiSurrogatesPattern$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$emojiSurrogatesPattern$2;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(emojiSurrogatesPattern)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFrequentlyUsedEmojis(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/emoji/Emoji;

    if-eqz v3, :cond_0

    .line 258
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/16 p1, 0x14

    .line 167
    invoke-static {v2, p1}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    return-object v0

    .line 171
    :cond_2
    sget-object v2, Lcom/discord/stores/StoreEmoji;->DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 271
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v7, v2, v6

    .line 172
    iget-object v8, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    if-nez v8, :cond_3

    const-string v9, "unicodeEmojisNamesMap"

    invoke-static {v9}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v7, :cond_4

    .line 270
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 273
    :cond_5
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {v3, p1}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    .line 174
    new-array v2, v2, [Ljava/util/List;

    aput-object v0, v2, v5

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/sequences/i;->m([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/i;->b(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/i;->f(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    invoke-static {p1}, Lkotlin/a/l;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final handleLoadedUnicodeEmojis(Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;)V
    .locals 8

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190
    new-instance v3, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;

    invoke-direct {v3, v2, v1}, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 197
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object p1

    const-string v4, "unicodeEmojisBundle.emojis"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 198
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v7, "category"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "categoryEmojis"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    check-cast v4, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    const-string v6, "unicodeEmoji"

    .line 202
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->invoke(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    .line 203
    invoke-virtual {v5}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getAsDiverse()Ljava/util/List;

    move-result-object v5

    const-string v6, "unicodeEmoji\n                .asDiverse"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    const-string v7, "diverseEmoji"

    .line 205
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->invoke(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    goto :goto_0

    .line 209
    :cond_2
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojis:Ljava/util/Map;

    .line 210
    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    .line 211
    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojiSurrogateMap:Ljava/util/Map;

    .line 212
    invoke-direct {p0}, Lcom/discord/stores/StoreEmoji;->compileSurrogatesPattern()Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final loadUnicodeEmojisFromDisk(Landroid/content/Context;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;
    .locals 2

    .line 180
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "data/emojis.json"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 181
    new-instance p1, Lcom/discord/models/domain/Model$JsonReader;

    check-cast v0, Ljava/io/Reader;

    invoke-direct {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;-><init>(Ljava/io/Reader;)V

    .line 182
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    const-string v0, "jsonReader.parse(ModelEmojiUnicode.Bundle())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    return-object p1
.end method


# virtual methods
.method public final getUnicodeEmojiSurrogateMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojiSurrogateMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "unicodeEmojiSurrogateMap"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUnicodeEmojisNamesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "unicodeEmojisNamesMap"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUnicodeEmojisPattern()Ljava/util/regex/Pattern;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v1, "unicodeEmojisPattern"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUsableEmojiSet(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->userStore:Lcom/discord/stores/StoreUser;

    .line 64
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/discord/stores/StoreEmoji$getUsableEmojiSet$1;->INSTANCE:Lcom/discord/stores/StoreEmoji$getUsableEmojiSet$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/discord/stores/StoreEmoji;->permissionsStore:Lcom/discord/stores/StorePermissions;

    .line 67
    invoke-virtual {v1, p3, p4}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object p3

    .line 68
    sget-object p4, Lcom/discord/stores/StoreEmoji$getUsableEmojiSet$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$getUsableEmojiSet$2;

    check-cast p4, Lrx/functions/b;

    invoke-virtual {p3, p4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p3

    .line 69
    sget-object p4, Lcom/discord/stores/StoreEmoji$getUsableEmojiSet$3;->INSTANCE:Lcom/discord/stores/StoreEmoji$getUsableEmojiSet$3;

    check-cast p4, Lrx/functions/Func2;

    .line 62
    invoke-static {v0, p3, p4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p3

    .line 71
    new-instance p4, Lcom/discord/stores/StoreEmoji$getUsableEmojiSet$4;

    invoke-direct {p4, p0, p1, p2}, Lcom/discord/stores/StoreEmoji$getUsableEmojiSet$4;-><init>(Lcom/discord/stores/StoreEmoji;J)V

    check-cast p4, Lrx/functions/b;

    invoke-virtual {p3, p4}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .comb\u2026jiPermission) }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initBlocking(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreEmoji;->loadUnicodeEmojisFromDisk(Landroid/content/Context;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreEmoji;->handleLoadedUnicodeEmojis(Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;)V

    return-void
.end method

.method public final onEmojiUsed(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 7

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    const-string p1, "emoji.uniqueId"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/frecency/FrecencyTracker;->track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
