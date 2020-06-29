.class public final Lcom/discord/stores/StoreMFA;
.super Ljava/lang/Object;
.source "StoreMFA.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMFA$PendingMFAState;
    }
.end annotation


# instance fields
.field private isDirty:Z

.field private pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

.field private final pendingMFAStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreMFA$PendingMFAState;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->stream:Lcom/discord/stores/StoreStream;

    .line 10
    sget-object p1, Lcom/discord/stores/StoreMFA$PendingMFAState;->NONE:Lcom/discord/stores/StoreMFA$PendingMFAState;

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    .line 11
    iget-object p1, p0, Lcom/discord/stores/StoreMFA;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->pendingMFAStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getPendingMFAState$p(Lcom/discord/stores/StoreMFA;)Lcom/discord/stores/StoreMFA$PendingMFAState;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/discord/stores/StoreMFA;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    return-object p0
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreMFA;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/discord/stores/StoreMFA;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreMFA;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/discord/stores/StoreMFA;->isDirty:Z

    return-void
.end method

.method public static final synthetic access$setPendingMFAState$p(Lcom/discord/stores/StoreMFA;Lcom/discord/stores/StoreMFA$PendingMFAState;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    return-void
.end method


# virtual methods
.method public final getPendingMFAState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMFA$PendingMFAState;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->pendingMFAStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "pendingMFAStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final handleUserUpdated(Ljava/util/List;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    .line 25
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 26
    sget-object p1, Lcom/discord/stores/StoreMFA$PendingMFAState;->NONE:Lcom/discord/stores/StoreMFA$PendingMFAState;

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    .line 27
    iput-boolean v2, p0, Lcom/discord/stores/StoreMFA;->isDirty:Z

    :cond_4
    return-void
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/discord/stores/StoreMFA;->isDirty:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->pendingMFAStateSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/stores/StoreMFA;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/discord/stores/StoreMFA;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final updatePendingMFAState(Lcom/discord/stores/StoreMFA$PendingMFAState;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;-><init>(Lcom/discord/stores/StoreMFA;Lcom/discord/stores/StoreMFA$PendingMFAState;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method
