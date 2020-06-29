.class public final Lcom/discord/stores/StoreGuildSelected;
.super Lcom/discord/stores/Store;
.source "StoreGuildSelected.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildSelected$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreGuildSelected$Companion;

.field private static final MAX_SAVED_GUILD_IDS:I = 0x5

.field private static final UNSELECTED:J


# instance fields
.field private final id:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mostRecent:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedGuildId:J

.field private final selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/LeastRecentlyAddedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedGuildIdsCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/collections/LeastRecentlyAddedSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedGuildIdsDirty:Z

.field private final selectedGuildIdsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGuildSelected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildSelected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGuildSelected;->Companion:Lcom/discord/stores/StoreGuildSelected$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->stream:Lcom/discord/stores/StoreStream;

    .line 18
    new-instance p1, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;-><init>(ILjava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    .line 19
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v0, "STORE_GUILD_SELECTED_V5"

    iget-object v1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsCache:Lcom/discord/utilities/persister/Persister;

    .line 20
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsSubject:Lrx/subjects/BehaviorSubject;

    .line 23
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsSubject:Lrx/subjects/BehaviorSubject;

    .line 24
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "selectedGuildIdsSubject\n\u2026onDistinctUntilChanged())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->mostRecent:Lrx/Observable;

    .line 28
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->mostRecent:Lrx/Observable;

    .line 29
    sget-object v0, Lcom/discord/stores/StoreGuildSelected$id$1;->INSTANCE:Lcom/discord/stores/StoreGuildSelected$id$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string v0, "mostRecent\n      .map { \u2026onDistinctUntilChanged())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->id:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$getSelectedGuildIds$p(Lcom/discord/stores/StoreGuildSelected;)Lcom/discord/utilities/collections/LeastRecentlyAddedSet;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    return-object p0
.end method

.method public static final synthetic access$getSelectedGuildIdsDirty$p(Lcom/discord/stores/StoreGuildSelected;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsDirty:Z

    return p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreGuildSelected;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/discord/stores/StoreGuildSelected;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$setSelectedGuildIdsDirty$p(Lcom/discord/stores/StoreGuildSelected;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsDirty:Z

    return-void
.end method

.method public static synthetic set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildSelected;->set(JLrx/functions/Action0;)V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->id:Lrx/Observable;

    .line 33
    new-instance v1, Lcom/discord/stores/StoreGuildSelected$get$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGuildSelected$get$1;-><init>(Lcom/discord/stores/StoreGuildSelected;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "id\n      .switchMap { se\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->id:Lrx/Observable;

    return-object v0
.end method

.method public final getMostRecent()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->mostRecent:Lrx/Observable;

    return-object v0
.end method

.method public final getSelectedGuildId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildId:J

    return-wide v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/discord/stores/StoreGuildSelected$handleConnectionOpen$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGuildSelected$handleConnectionOpen$1;-><init>(Lcom/discord/models/domain/ModelPayload;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "receiver$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "predicate"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1165
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1167
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v2, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsDirty:Z

    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsDirty:Z

    return-void
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->clear()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsDirty:Z

    return-void
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 51
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-virtual {p1}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->clear()V

    .line 52
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsDirty:Z

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildId:J

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsCache:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/a/l;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsDirty:Z

    return-void
.end method

.method public final set(JLrx/functions/Action0;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreGuildSelected$set$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildSelected$set$1;-><init>(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public final setSelectedGuildId(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildId:J

    return-void
.end method
