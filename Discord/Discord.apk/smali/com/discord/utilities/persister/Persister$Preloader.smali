.class final Lcom/discord/utilities/persister/Persister$Preloader;
.super Ljava/lang/Object;
.source "Persister.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/persister/Persister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Preloader"
.end annotation


# instance fields
.field private final preloadCacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final preloadTime:Lcom/discord/app/AppLog$Elapsed;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Lcom/discord/app/AppLog$Elapsed;

    invoke-direct {v0}, Lcom/discord/app/AppLog$Elapsed;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadTime:Lcom/discord/app/AppLog$Elapsed;

    .line 170
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    const/4 v0, 0x3

    .line 171
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "STORE_USER_RELATIONSHIPS_V8"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "STORE_CHANNELS_V19"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "STORE_GUILDS_V21"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/l;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    .line 178
    sget-object v1, Lcom/discord/utilities/persister/Persister$Preloader$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Preloader$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->h(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "preloadSubject\n          .takeUntil { it == null }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v1, Lcom/discord/utilities/persister/Persister$Preloader$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/persister/Persister$Preloader$2;-><init>(Lcom/discord/utilities/persister/Persister$Preloader;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$handlePreload(Lcom/discord/utilities/persister/Persister$Preloader;Lcom/discord/utilities/persister/Persister;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/discord/utilities/persister/Persister$Preloader;->handlePreload(Lcom/discord/utilities/persister/Persister;)V

    return-void
.end method

.method private final declared-synchronized handlePreload(Lcom/discord/utilities/persister/Persister;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/persister/Persister<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 210
    sget-object p1, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister$Companion;->getLogger()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preloaded preferences in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadTime:Lcom/discord/app/AppLog$Elapsed;

    invoke-virtual {v3}, Lcom/discord/app/AppLog$Elapsed;->do()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final isPreloaded$app_productionExternalRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    sget-object v1, Lcom/discord/utilities/persister/Persister$Preloader$isPreloaded$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Preloader$isPreloaded$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized preload$app_productionExternalRelease(Lcom/discord/utilities/persister/Persister;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/persister/Persister<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
