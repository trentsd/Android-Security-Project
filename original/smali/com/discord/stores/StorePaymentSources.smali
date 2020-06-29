.class public final Lcom/discord/stores/StorePaymentSources;
.super Ljava/lang/Object;
.source "StorePaymentSources.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;,
        Lcom/discord/stores/StorePaymentSources$Actions;
    }
.end annotation


# instance fields
.field private isDirty:Z

.field private paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

.field private final paymentSourcesStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->stream:Lcom/discord/stores/StoreStream;

    .line 23
    sget-object p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    .line 25
    sget-object p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesStateSubject:Lrx/subjects/BehaviorSubject;

    .line 28
    sget-object p1, Lcom/discord/stores/StorePaymentSources$Actions;->INSTANCE:Lcom/discord/stores/StorePaymentSources$Actions;

    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1, p0, v0}, Lcom/discord/stores/StorePaymentSources$Actions;->init(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreStream;)V

    return-void
.end method

.method public static final synthetic access$ensureDefaultPaymentSource(Lcom/discord/stores/StorePaymentSources;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/stores/StorePaymentSources;->ensureDefaultPaymentSource(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPaymentSources(Lcom/discord/stores/StorePaymentSources;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/discord/stores/StorePaymentSources;->fetchPaymentSources()V

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StorePaymentSources;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/discord/stores/StorePaymentSources;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handlePaymentSourcesFetchFailure(Lcom/discord/stores/StorePaymentSources;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/stores/StorePaymentSources;->handlePaymentSourcesFetchFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handlePaymentSourcesFetchSuccess(Lcom/discord/stores/StorePaymentSources;Ljava/util/List;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/stores/StorePaymentSources;->handlePaymentSourcesFetchSuccess(Ljava/util/List;)V

    return-void
.end method

.method private final ensureDefaultPaymentSource(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/PaymentSourceRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    sget-object v0, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 95
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 126
    new-instance v1, Lcom/discord/stores/StorePaymentSources$ensureDefaultPaymentSource$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/discord/stores/StorePaymentSources$ensureDefaultPaymentSource$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 102
    invoke-static {v0}, Lkotlin/a/l;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-static {v0}, Lkotlin/a/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/PaymentSourceRaw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ef

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/discord/models/domain/PaymentSourceRaw;->copy$default(Lcom/discord/models/domain/PaymentSourceRaw;ILjava/lang/String;ZLcom/discord/models/domain/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/discord/models/domain/PaymentSourceRaw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lcom/discord/models/domain/PaymentSourceRaw;

    .line 107
    sget-object v3, Lcom/discord/models/domain/ModelPaymentSource;->Companion:Lcom/discord/models/domain/ModelPaymentSource$Companion;

    invoke-virtual {v3, v2}, Lcom/discord/models/domain/ModelPaymentSource$Companion;->wrap(Lcom/discord/models/domain/PaymentSourceRaw;)Lcom/discord/models/domain/ModelPaymentSource;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final fetchPaymentSources()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    instance-of v0, v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/discord/stores/StorePaymentSources;->handlePaymentSourcesFetchStart()V

    .line 80
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getPaymentSources()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;-><init>(Lcom/discord/stores/StorePaymentSources;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2;

    invoke-direct {v1, p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2;-><init>(Lcom/discord/stores/StorePaymentSources;)V

    check-cast v1, Lrx/functions/Action1;

    .line 88
    new-instance v2, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;

    invoke-direct {v2, p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;-><init>(Lcom/discord/stores/StorePaymentSources;)V

    check-cast v2, Lrx/functions/Action1;

    .line 86
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private final handlePaymentSourcesFetchFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 62
    sget-object p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    return-void
.end method

.method private final handlePaymentSourcesFetchStart()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 50
    sget-object v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;

    check-cast v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    return-void
.end method

.method private final handlePaymentSourcesFetchSuccess(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    return-void
.end method


# virtual methods
.method public final getPaymentSources()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesStateSubject:Lrx/subjects/BehaviorSubject;

    .line 35
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->DC()Lrx/Observable;

    move-result-object v0

    const-string v1, "paymentSourcesStateSubje\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 39
    sget-object v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    check-cast v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    return-void
.end method

.method public final handleUserPaymentSourcesUpdate()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/discord/stores/StorePaymentSources;->fetchPaymentSources()V

    return-void
.end method

.method public final isDirty()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    return v0
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 68
    iget-boolean v0, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesStateSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    return-void
.end method
