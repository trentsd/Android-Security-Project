.class public final Lcom/discord/stores/StoreNux;
.super Lcom/discord/stores/Store;
.source "StoreNux.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNux$NuxState;
    }
.end annotation


# instance fields
.field private final nuxStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreNux$NuxState;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 7

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNux;->stream:Lcom/discord/stores/StoreStream;

    .line 9
    new-instance p1, Lcom/discord/stores/StoreNux$NuxState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreNux$NuxState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreNux;->nuxStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getNuxStateSubject$p(Lcom/discord/stores/StoreNux;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/discord/stores/StoreNux;->nuxStateSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public final getNuxState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNux$NuxState;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreNux;->nuxStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->DC()Lrx/Observable;

    move-result-object v0

    const-string v1, "nuxStateSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setFirstOpen(Z)V
    .locals 1

    .line 15
    new-instance v0, Lcom/discord/stores/StoreNux$setFirstOpen$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreNux$setFirstOpen$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPostRegisterJoin(Z)V
    .locals 1

    .line 16
    new-instance v0, Lcom/discord/stores/StoreNux$setPostRegisterJoin$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreNux$setPostRegisterJoin$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateNux(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreNux$NuxState;",
            "Lcom/discord/stores/StoreNux$NuxState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/discord/stores/StoreNux;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreNux$updateNux$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreNux$updateNux$1;-><init>(Lcom/discord/stores/StoreNux;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method
