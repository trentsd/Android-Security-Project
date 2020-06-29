.class public final Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;,
        Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;
    }
.end annotation


# instance fields
.field private subscription:Lrx/Subscription;

.field private viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

.field private final viewStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34
    sget-object v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->fetchData()V

    .line 44
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPaymentSources()Lcom/discord/stores/StorePaymentSources;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources;->getPaymentSources()Lrx/Observable;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions;->getSubscriptions()Lrx/Observable;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$1;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v2, Lrx/functions/Func2;

    .line 42
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    const-string v0, "Observable\n        .comb\u2026Sources, subscriptions) }"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-class v4, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    .line 52
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$2;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$2;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$3;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    .line 50
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$buildViewState(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->buildViewState(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchData(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->fetchData()V

    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)Lrx/Subscription;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->subscription:Lrx/Subscription;

    if-nez p0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$onCancelError(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->onCancelError()V

    return-void
.end method

.method public static final synthetic access$publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;Lrx/Subscription;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final buildViewState(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;
    .locals 5

    .line 98
    instance-of v0, p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    if-eqz v0, :cond_3

    .line 99
    instance-of v0, p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v0, :cond_3

    .line 100
    check-cast p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {p2}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/discord/models/domain/ModelSubscription;

    .line 101
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription;->getType()Lcom/discord/models/domain/ModelSubscription$Type;

    move-result-object v3

    sget-object v4, Lcom/discord/models/domain/ModelSubscription$Type;->PREMIUM:Lcom/discord/models/domain/ModelSubscription$Type;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 100
    :goto_1
    check-cast v0, Lcom/discord/models/domain/ModelSubscription;

    .line 104
    new-instance p2, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    .line 106
    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object p1

    .line 104
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)V

    check-cast p2, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    return-object p2

    .line 111
    :cond_3
    instance-of p1, p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    if-nez p1, :cond_5

    .line 112
    instance-of p1, p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 116
    :cond_4
    sget-object p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;

    check-cast p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    return-object p1

    .line 113
    :cond_5
    :goto_2
    sget-object p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Failure;

    check-cast p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    return-object p1
.end method

.method private final fetchData()V
    .locals 0

    .line 132
    invoke-static {}, Lcom/discord/stores/StorePaymentSources$Actions;->fetchPaymentSources()V

    .line 136
    invoke-static {}, Lcom/discord/stores/StoreSubscriptions$Actions;->fetchSubscriptions()V

    return-void
.end method

.method private final markBusy()V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    .line 121
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onCancelError()V
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 74
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(Z)V

    move-object v5, v0

    check-cast v5, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    .line 126
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelSubscription()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->markBusy()V

    .line 83
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/utilities/rest/RestAPI;->deleteSubscription(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 86
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lrx/android/b/a;->DO()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$1;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 90
    new-instance v2, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$2;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v2, Lrx/functions/Action1;

    .line 88
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final getViewState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final onCancelClicked()V
    .locals 10

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 64
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 141
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->subscription:Lrx/Subscription;

    if-nez v0, :cond_0

    const-string v1, "subscription"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public final onDialogDismissClicked()V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public final onRetryClicked()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->fetchData()V

    return-void
.end method
