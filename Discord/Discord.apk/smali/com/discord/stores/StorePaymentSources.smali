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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->stream:Lcom/discord/stores/StoreStream;

    .line 21
    sget-object p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    .line 23
    sget-object p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesStateSubject:Lrx/subjects/BehaviorSubject;

    .line 26
    sget-object p1, Lcom/discord/stores/StorePaymentSources$Actions;->INSTANCE:Lcom/discord/stores/StorePaymentSources$Actions;

    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1, p0, v0}, Lcom/discord/stores/StorePaymentSources$Actions;->init(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreStream;)V

    return-void
.end method

.method public static final synthetic access$fetchPaymentSources(Lcom/discord/stores/StorePaymentSources;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/discord/stores/StorePaymentSources;->fetchPaymentSources()V

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StorePaymentSources;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/discord/stores/StorePaymentSources;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handlePaymentSourcesFetchFailure(Lcom/discord/stores/StorePaymentSources;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/stores/StorePaymentSources;->handlePaymentSourcesFetchFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handlePaymentSourcesFetchSuccess(Lcom/discord/stores/StorePaymentSources;Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/stores/StorePaymentSources;->handlePaymentSourcesFetchSuccess(Ljava/util/List;)V

    return-void
.end method

.method private final fetchPaymentSources()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    instance-of v0, v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/discord/stores/StorePaymentSources;->handlePaymentSourcesFetchStart()V

    .line 78
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getPaymentSources()Lrx/Observable;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->INSTANCE:Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "RestAPI\n        .api\n   \u2026ompanion::wrap)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2;

    invoke-direct {v1, p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2;-><init>(Lcom/discord/stores/StorePaymentSources;)V

    check-cast v1, Lrx/functions/Action1;

    .line 87
    new-instance v2, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;

    invoke-direct {v2, p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;-><init>(Lcom/discord/stores/StorePaymentSources;)V

    check-cast v2, Lrx/functions/Action1;

    .line 85
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private final handlePaymentSourcesFetchFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 60
    sget-object p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    return-void
.end method

.method private final handlePaymentSourcesFetchStart()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 48
    sget-object v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;

    check-cast v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 v0, 0x1

    .line 49
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

    .line 54
    new-instance v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 p1, 0x1

    .line 55
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

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesStateSubject:Lrx/subjects/BehaviorSubject;

    .line 33
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "paymentSourcesStateSubje\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 37
    sget-object v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    check-cast v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    return-void
.end method

.method public final handleUserPaymentSourcesUpdate()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/discord/stores/StorePaymentSources;->fetchPaymentSources()V

    return-void
.end method

.method public final isDirty()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    return v0
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 66
    iget-boolean v0, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesStateSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/discord/stores/StorePaymentSources;->isDirty:Z

    return-void
.end method
