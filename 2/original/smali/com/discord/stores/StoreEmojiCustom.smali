.class public final Lcom/discord/stores/StoreEmojiCustom;
.super Lcom/discord/stores/Store;
.source "StoreEmojiCustom.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreEmojiCustom$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreEmojiCustom$Companion;

.field private static final NO_ROLE:J


# instance fields
.field private final allGuildEmojis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;"
        }
    .end annotation
.end field

.field private final availableGuildEmojis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final availableGuildEmojisPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final collector:Lcom/discord/stores/StoreStream;

.field private isDirty:Z

.field private me:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreEmojiCustom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreEmojiCustom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreEmojiCustom;->Companion:Lcom/discord/stores/StoreEmojiCustom$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->collector:Lcom/discord/stores/StoreStream;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    .line 25
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "STORE_EMOJI_AVAILABLE_V4"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojis:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreEmojiCustom;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/discord/stores/StoreEmojiCustom;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreEmojiCustom;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/discord/stores/StoreEmojiCustom;->isDirty:Z

    return-void
.end method

.method private final updateAvailableGuildEmojis(JLcom/discord/models/domain/ModelGuildMember;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelGuildMember;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojis:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 191
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 121
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 194
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    check-cast p2, Ljava/util/Map;

    .line 122
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 129
    new-instance p1, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;

    invoke-direct {p1, p0, p2}, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;-><init>(Lcom/discord/stores/StoreEmojiCustom;Ljava/util/Map;)V

    .line 141
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 142
    invoke-virtual {p4}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    .line 144
    invoke-virtual {p1, v0, v1, p4}, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;->invoke(JLcom/discord/models/domain/emoji/ModelEmojiCustom;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getRoles()Ljava/util/List;

    move-result-object v1

    const-string v2, "me.roles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 199
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 148
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p4}, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;->invoke(JLcom/discord/models/domain/emoji/ModelEmojiCustom;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final updateGlobalEmojis(JLjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p3, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 185
    invoke-static {p3, p2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/a/ab;->cI(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lkotlin/ranges/b;->Z(II)I

    move-result p2

    .line 186
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 187
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 188
    move-object v2, p3

    check-cast v2, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 107
    invoke-virtual {v2}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCollector()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom;->collector:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final getGuildEmoji()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    .line 39
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "availableGuildEmojisPubl\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const-string v1, "payload.me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreEmojiCustom;->me:J

    .line 46
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    const-string v1, "guild"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreEmojiCustom;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleEmojisUpdate(Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emojisUpdateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;

    .line 87
    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;->getGuildId()J

    move-result-wide v1

    .line 89
    iget-object v3, p0, Lcom/discord/stores/StoreEmojiCustom;->collector:Lcom/discord/stores/StoreStream;

    iget-object v3, v3, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    iget-object v3, v3, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 91
    iget-wide v4, p0, Lcom/discord/stores/StoreEmojiCustom;->me:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelGuildMember;

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;->getEmojis()Ljava/util/List;

    move-result-object v4

    const-string v5, "emojisUpdate.emojis"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-direct {p0, v1, v2, v4}, Lcom/discord/stores/StoreEmojiCustom;->updateGlobalEmojis(JLjava/util/Collection;)V

    .line 93
    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;->getEmojis()Ljava/util/List;

    move-result-object v0

    const-string v4, "emojisUpdate.emojis"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/discord/stores/StoreEmojiCustom;->updateAvailableGuildEmojis(JLcom/discord/models/domain/ModelGuildMember;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)Lkotlin/Unit;
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreEmojiCustom;->me:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getEmojis()Ljava/util/List;

    move-result-object p1

    const-string v3, "emojis"

    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, v1, v2, p1}, Lcom/discord/stores/StoreEmojiCustom;->updateGlobalEmojis(JLjava/util/Collection;)V

    .line 57
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/discord/stores/StoreEmojiCustom;->updateAvailableGuildEmojis(JLcom/discord/models/domain/ModelGuildMember;Ljava/util/Collection;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/stores/StoreEmojiCustom;->me:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getGuildId()J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 79
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/discord/stores/StoreEmojiCustom;->updateAvailableGuildEmojis(JLcom/discord/models/domain/ModelGuildMember;Ljava/util/Collection;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 64
    iget-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojis:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojis:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/discord/stores/StoreEmojiCustom;->isDirty:Z

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onDispatchEnded()V
    .locals 8

    .line 162
    iget-boolean v0, p0, Lcom/discord/stores/StoreEmojiCustom;->isDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojis:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 166
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 167
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 170
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v2, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_2
    iput-boolean v1, p0, Lcom/discord/stores/StoreEmojiCustom;->isDirty:Z

    return-void
.end method
