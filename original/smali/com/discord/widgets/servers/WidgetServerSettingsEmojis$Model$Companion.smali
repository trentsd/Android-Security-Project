.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;Lcom/discord/models/domain/ModelGuild;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->create(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildEmojis(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;Lcom/discord/models/domain/ModelGuild;)Lrx/Observable;
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->getGuildEmojis(Lcom/discord/models/domain/ModelGuild;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final canManageEmojis(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p2

    const-string v1, "StoreStream\n                .getUsers()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object p2

    .line 162
    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojis$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojis$1;

    check-cast v1, Lrx/functions/Func3;

    .line 152
    invoke-static {v0, p1, p2, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026ld)\n          }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final create(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEmojiGuild;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 182
    new-instance p2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/lang/String;)V

    return-object p2

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->hasMoreEmoji()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    .line 187
    :goto_0
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiHeader;

    invoke-direct {v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiHeader;-><init>(I)V

    .line 188
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 322
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/models/domain/ModelEmojiGuild;

    .line 188
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelEmojiGuild;->getAnimated()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 327
    check-cast v6, Lcom/discord/models/domain/ModelEmojiGuild;

    .line 188
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    invoke-direct {v7, v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;-><init>(Lcom/discord/models/domain/ModelEmojiGuild;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 328
    :cond_4
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 188
    invoke-static {v4}, Lkotlin/a/l;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 329
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/models/domain/ModelEmojiGuild;

    .line 189
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelEmojiGuild;->getAnimated()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 331
    :cond_6
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 333
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 334
    check-cast v5, Lcom/discord/models/domain/ModelEmojiGuild;

    .line 189
    new-instance v6, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    invoke-direct {v6, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;-><init>(Lcom/discord/models/domain/ModelEmojiGuild;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 335
    :cond_7
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 189
    invoke-static {v2}, Lkotlin/a/l;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 190
    new-instance v4, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const v6, 0x7f12050a

    invoke-direct {v4, v0, v5, v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;-><init>(III)V

    .line 191
    new-instance v5, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const v7, 0x7f1200bc

    invoke-direct {v5, v0, v6, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;-><init>(III)V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    invoke-static {v4}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/a/l;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_8
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    invoke-static {v5}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/a/l;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;

    invoke-static {v1}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emoji_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 201
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, p1, v0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getGuildEmojis(Lcom/discord/models/domain/ModelGuild;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/discord/stores/StoreStream;->getEmojiGuild()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreEmojiGuild;->get(J)Lrx/Observable;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    check-cast v1, Lrx/functions/b;

    .line 176
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026    { create(guild, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
            ">;"
        }
    .end annotation

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->canManageEmojis(J)Lrx/Observable;

    move-result-object p1

    .line 142
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "canManageEmojis(guildId)\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
