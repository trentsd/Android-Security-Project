.class public Lcom/discord/stores/StoreGuilds;
.super Lcom/discord/stores/Store;
.source "StoreGuilds.java"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuilds$Actions;
    }
.end annotation


# static fields
.field private static HUGE_GUILD_SIZE:I = 0x7d0

.field private static final emptyComputedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collector:Lcom/discord/stores/StoreStream;

.field final guildJoinedAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildJoinedAtPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final guildLargeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final guildMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;>;"
        }
    .end annotation
.end field

.field final guildMembersComputed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildMembersComputedPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildRolesPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final guilds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;"
        }
    .end annotation
.end field

.field final guildsUnavailable:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsUnavailablePublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private isComputedDirty:Z

.field private isDirty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds;->emptyComputedMap:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds;->emptyRoles:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAt:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildLargeIds:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    .line 56
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputedPublisher:Lrx/subjects/Subject;

    .line 58
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_GUILDS_V21"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 59
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_GUILD_ROLES_V4"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRolesPublisher:Lcom/discord/utilities/persister/Persister;

    .line 60
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "STORE_GUILD_JOINED_AT_V5"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAtPublisher:Lcom/discord/utilities/persister/Persister;

    .line 61
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailablePublisher:Lrx/subjects/Subject;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    .line 64
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    .line 37
    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->collector:Lcom/discord/stores/StoreStream;

    return-void
.end method

.method private flush()V
    .locals 3

    .line 414
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAtPublisher:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAt:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsPublisher:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailablePublisher:Lrx/subjects/Subject;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 418
    invoke-direct {p0}, Lcom/discord/stores/StoreGuilds;->updateRoles()V

    .line 421
    :cond_0
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    if-eqz v0, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/discord/stores/StoreGuilds;->updateGuildMemberComputed()V

    :cond_1
    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    .line 426
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    return-void
.end method

.method private handleGuild(Lcom/discord/models/domain/ModelGuild;Z)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 267
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 270
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 271
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iput-boolean v2, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    return-void

    .line 275
    :cond_0
    iget-object p2, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    invoke-static {p2, p1}, Lcom/discord/models/domain/ModelGuild;->createPartial(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/models/domain/ModelGuild;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 277
    iget-object p2, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iput-boolean v2, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    :cond_1
    return-void
.end method

.method private handleGuildMember(Lcom/discord/models/domain/ModelGuildMember;J)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 376
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    .line 381
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 382
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 386
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_2
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuildMember;

    .line 390
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/ModelGuildMember;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 391
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_3
    new-instance v2, Lcom/discord/models/domain/ModelGuildMember$Computed;

    iget-object v3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    .line 395
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 396
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getRoles()Ljava/util/List;

    move-result-object v4

    .line 397
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getNick()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 400
    invoke-virtual {v2, p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 401
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    :cond_4
    return-void
.end method

.method private handleGuildMembers(JJLjava/util/Collection;Z)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p6, :cond_3

    const-wide/16 p5, 0x0

    const/4 v0, 0x1

    cmp-long v1, p3, p5

    if-lez v1, :cond_1

    .line 345
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    .line 346
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 347
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    .line 351
    :cond_0
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    .line 352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 353
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    return-void

    .line 357
    :cond_1
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 358
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    .line 362
    :cond_2
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 363
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 368
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelGuildMember;

    .line 369
    invoke-direct {p0, p4, p1, p2}, Lcom/discord/stores/StoreGuilds;->handleGuildMember(Lcom/discord/models/domain/ModelGuildMember;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private handleGuildMembersMap(JLjava/util/Map;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 338
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method private handleGuildRoleSingle(JJLcom/discord/models/domain/ModelGuildRole;Z)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 300
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    return-void
.end method

.method private handleGuildRoles(JJLjava/util/List;Z)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v1, p3, p5

    if-lez v1, :cond_0

    .line 307
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    .line 308
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 309
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    return-void

    .line 313
    :cond_0
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 314
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    return-void

    .line 319
    :cond_1
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 320
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p5, :cond_3

    return-void

    .line 327
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelGuildRole;

    .line 328
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/discord/models/domain/ModelGuildRole;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 329
    :cond_5
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method private handleGuildUnavailable(JZZ)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    if-eqz p3, :cond_1

    .line 286
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 287
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 291
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 292
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    :cond_1
    return-void
.end method

.method private handleHasRoleAndJoinedAt(JLjava/util/Map;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->collector:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelGuildMember;

    if-eqz p3, :cond_2

    .line 258
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAt:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAt:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getJoinedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAt:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getJoinedAt()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic lambda$get$0(JLjava/util/Map;)Lcom/discord/models/domain/ModelGuild;
    .locals 0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuild;

    return-object p0
.end method

.method static synthetic lambda$getComputed$3(JLjava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    sget-object p0, Lcom/discord/stores/StoreGuilds;->emptyComputedMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic lambda$getFromChannelId$1(Lcom/discord/stores/StoreGuilds;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 2

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$getJoinedAt$6(JLjava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/discord/models/domain/ModelGuildMember;->getJoinedAt(Ljava/lang/Long;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRoles$4(JLjava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    sget-object p0, Lcom/discord/stores/StoreGuilds;->emptyRoles:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic lambda$getSortedRoles$5(Ljava/util/Map;)Lrx/Observable;
    .locals 0

    .line 132
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lrx/Observable;->DJ()Lrx/Observable;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getVerificationLevel$2(Lcom/discord/models/domain/ModelGuild;)Ljava/lang/Integer;
    .locals 0

    .line 93
    invoke-static {p0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel(Lcom/discord/models/domain/ModelGuild;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private updateGuildMemberComputed()V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 432
    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 433
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 434
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    sget v5, Lcom/discord/stores/StoreGuilds;->HUGE_GUILD_SIZE:I

    if-ge v4, v5, :cond_0

    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 439
    :cond_0
    instance-of v4, v3, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    if-eqz v4, :cond_1

    .line 440
    check-cast v3, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    goto :goto_1

    .line 442
    :cond_1
    new-instance v4, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-direct {v4}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>()V

    .line 443
    invoke-virtual {v4, v3}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->putAll(Ljava/util/Map;)V

    .line 444
    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 446
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->fastCopy()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputedPublisher:Lrx/subjects/Subject;

    invoke-virtual {v1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private updateRoles()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 456
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildRolesPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 68
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/discord/app/g;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreGuilds$GoAXHXgUk71PSdYKkZVp4WjrJyw;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreGuilds$GoAXHXgUk71PSdYKkZVp4WjrJyw;-><init>(J)V

    .line 74
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getComputed()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputedPublisher:Lrx/subjects/Subject;

    .line 99
    invoke-static {}, Lcom/discord/app/g;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getComputed(J)Lrx/Observable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreGuilds$vpBUidSYM-caE2GO168Bx-B3Mdo;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreGuilds$vpBUidSYM-caE2GO168Bx-B3Mdo;-><init>(J)V

    .line 105
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getComputed(JLjava/util/Collection;)Lrx/Observable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object p1

    .line 112
    invoke-static {p3}, Lcom/discord/app/g;->a(Ljava/util/Collection;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFromChannelId(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StoreGuilds$ng8idOg1GbdOTbsUk6OAcHX_Aos;

    invoke-direct {p2, p0}, Lcom/discord/stores/-$$Lambda$StoreGuilds$ng8idOg1GbdOTbsUk6OAcHX_Aos;-><init>(Lcom/discord/stores/StoreGuilds;)V

    .line 82
    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getJoinedAt()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAtPublisher:Lcom/discord/utilities/persister/Persister;

    .line 145
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getJoinedAt(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->getJoinedAt()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreGuilds$SaHAf25E4K7-kwmz19iQYO4VeMg;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreGuilds$SaHAf25E4K7-kwmz19iQYO4VeMg;-><init>(J)V

    .line 151
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getRegions(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;>;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getGuildVoiceRegions(J)Lrx/Observable;

    move-result-object p1

    .line 163
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getRoles()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRolesPublisher:Lcom/discord/utilities/persister/Persister;

    .line 117
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/discord/app/g;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRoles(J)Lrx/Observable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->getRoles()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreGuilds$XETjRQI8loKX0ZxMZW2WD3oPRuA;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreGuilds$XETjRQI8loKX0ZxMZW2WD3oPRuA;-><init>(J)V

    .line 124
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getRoles(JLjava/util/Collection;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object p1

    .line 140
    invoke-static {p3}, Lcom/discord/app/g;->a(Ljava/util/Collection;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getSortedRoles(J)Lrx/Observable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreGuilds$M8NisH0fLK4rBbo50Wqjw4Q0NI4;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreGuilds$M8NisH0fLK4rBbo50Wqjw4Q0NI4;

    .line 131
    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUnavailable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailablePublisher:Lrx/subjects/Subject;

    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationLevel(J)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreGuilds$01Qk9tbO4eI3VKW4-QRlqlj5Co0;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreGuilds$01Qk9tbO4eI3VKW4-QRlqlj5Co0;

    .line 93
    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 170
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildLargeIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    .line 176
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v8

    .line 177
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 182
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    const/4 v1, 0x0

    .line 183
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreGuilds;->handleGuild(Lcom/discord/models/domain/ModelGuild;Z)V

    .line 184
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v8, v9, v1}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 185
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v8, v9, v0}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    .line 189
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    return-void
.end method

.method handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 194
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->handleGuildUnavailable(JZZ)V

    .line 196
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    .line 201
    invoke-direct {p0, p1, v3}, Lcom/discord/stores/StoreGuilds;->handleGuild(Lcom/discord/models/domain/ModelGuild;Z)V

    .line 202
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 203
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    return-void
.end method

.method handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 230
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getGuildId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/stores/StoreGuilds;->handleGuildMember(Lcom/discord/models/domain/ModelGuildMember;J)V

    return-void
.end method

.method handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 246
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method handleGuildMembersChunks(Ljava/util/List;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMember$Chunk;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember$Chunk;

    .line 236
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getGuildId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 238
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getMembers()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    .line 236
    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 215
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->handleGuildUnavailable(JZZ)V

    .line 216
    invoke-direct {p0, p1, v3}, Lcom/discord/stores/StoreGuilds;->handleGuild(Lcom/discord/models/domain/ModelGuild;Z)V

    .line 217
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    .line 218
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method handleGuildRoleAdd(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 208
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildRoleSingle(JJLcom/discord/models/domain/ModelGuildRole;Z)V

    .line 209
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 210
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    return-void
.end method

.method handleGuildRoleRemove(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 223
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    .line 224
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 225
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    return-void
.end method

.method public onDispatchEnded()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 410
    invoke-direct {p0}, Lcom/discord/stores/StoreGuilds;->flush()V

    return-void
.end method
