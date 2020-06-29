.class public final Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;,
        Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;,
        Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;
    }
.end annotation


# instance fields
.field private final requestBuyPlanSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

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

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 46
    sget-object v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    .line 47
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    .line 49
    invoke-static {}, Lrx/subjects/PublishSubject;->Fk()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->requestBuyPlanSubject:Lrx/subjects/PublishSubject;

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->fetchData()V

    .line 59
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPaymentSources()Lcom/discord/stores/StorePaymentSources;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources;->getPaymentSources()Lrx/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions;->getSubscriptions()Lrx/Observable;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$1;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v2, Lrx/functions/Func2;

    .line 57
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    const-string v0, "Observable\n        .comb\u2026Sources, subscriptions) }"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-class v4, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    .line 67
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$2;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$2;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 68
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$3;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    .line 65
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$buildViewState(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->buildViewState(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchData(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->fetchData()V

    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)Lrx/Subscription;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->subscription:Lrx/Subscription;

    if-nez p0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$onCancelError(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->onCancelError()V

    return-void
.end method

.method public static final synthetic access$onChangePaymentSourceError(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->onChangePaymentSourceError()V

    return-void
.end method

.method public static final synthetic access$onResubscribeError(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->onResubscribeError()V

    return-void
.end method

.method public static final synthetic access$onUpgradeError(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->onUpgradeError()V

    return-void
.end method

.method public static final synthetic access$publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;Lrx/Subscription;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final buildViewState(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;
    .locals 7

    .line 216
    instance-of v0, p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    if-eqz v0, :cond_3

    .line 217
    instance-of v0, p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v0, :cond_3

    .line 218
    check-cast p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {p2}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/ModelSubscription;

    .line 219
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getType()Lcom/discord/models/domain/ModelSubscription$Type;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelSubscription$Type;->PREMIUM:Lcom/discord/models/domain/ModelSubscription$Type;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 218
    :goto_1
    move-object v2, v0

    check-cast v2, Lcom/discord/models/domain/ModelSubscription;

    .line 222
    new-instance p2, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    .line 224
    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    .line 222
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)V

    check-cast p2, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    return-object p2

    .line 230
    :cond_3
    instance-of p1, p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    if-nez p1, :cond_5

    .line 231
    instance-of p1, p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 235
    :cond_4
    sget-object p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;

    check-cast p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    return-object p1

    .line 232
    :cond_5
    :goto_2
    sget-object p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Failure;

    check-cast p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    return-object p1
.end method

.method private final fetchData()V
    .locals 0

    .line 251
    invoke-static {}, Lcom/discord/stores/StorePaymentSources$Actions;->fetchPaymentSources()V

    .line 255
    invoke-static {}, Lcom/discord/stores/StoreSubscriptions$Actions;->fetchSubscriptions()V

    return-void
.end method

.method private final markBusy()V
    .locals 9

    .line 239
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

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    .line 240
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onCancelError()V
    .locals 9

    .line 189
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    .line 190
    :cond_1
    invoke-virtual {v1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 191
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(Z)V

    move-object v6, v0

    check-cast v6, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onChangePaymentSourceError()V
    .locals 9

    .line 208
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

    .line 209
    sget-object v5, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;->GENERIC:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onDowngradeClicked()V
    .locals 9

    .line 179
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

    .line 180
    sget-object v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$DowngradePremium;->INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$DowngradePremium;

    move-object v6, v0

    check-cast v6, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onResubscribeError()V
    .locals 9

    .line 203
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

    .line 204
    sget-object v5, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;->GENERIC:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onUpgradeClicked(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 11

    .line 184
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

    const/4 v7, 0x0

    .line 185
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-direct {v0, p1, v1, v8, v2}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;-><init>(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onUpgradeError()V
    .locals 11

    .line 195
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

    .line 196
    :cond_1
    invoke-virtual {v3}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-nez v0, :cond_2

    return-void

    .line 197
    :cond_2
    invoke-virtual {v3}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v1, v2}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;ZILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$UpgradePremium;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 199
    move-object v8, v0

    check-cast v8, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V
    .locals 1

    .line 244
    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    .line 245
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelSubscription()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->markBusy()V

    .line 107
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/utilities/rest/RestAPI;->deleteSubscription(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 110
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lrx/android/b/a;->DP()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$1;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 114
    new-instance v2, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$2;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v2, Lrx/functions/Action1;

    .line 112
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final changePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 10

    const-string v0, "paymentSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->markBusy()V

    .line 166
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v9, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-virtual {v1, v0, v9}, Lcom/discord/utilities/rest/RestAPI;->updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 171
    invoke-static {}, Lrx/android/b/a;->DP()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$changePaymentSource$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$changePaymentSource$1;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v0, Lrx/functions/Action1;

    .line 174
    new-instance v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$changePaymentSource$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$changePaymentSource$2;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 172
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final getRequestBuyPlanSubject()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->requestBuyPlanSubject:Lrx/subjects/PublishSubject;

    const-string v1, "requestBuyPlanSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
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

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final onCancelClicked()V
    .locals 11

    .line 92
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

    const/4 v7, 0x0

    .line 93
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 259
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 260
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->subscription:Lrx/Subscription;

    if-nez v0, :cond_0

    const-string v1, "subscription"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public final onDialogDismissClicked()V
    .locals 9

    .line 97
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

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 98
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;ILjava/lang/Object;)Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public final onPlanRequested(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 3

    const-string v0, "requestedPlanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->requestBuyPlanSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eq p1, v2, :cond_5

    .line 82
    invoke-static {}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getUPGRADE_ELIGIBILITY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->onUpgradeClicked(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V

    return-void

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->onDowngradeClicked()V

    :cond_5
    return-void
.end method

.method public final onRetryClicked()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->fetchData()V

    return-void
.end method

.method public final resubscribe()V
    .locals 10

    .line 119
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 120
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v1

    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq v1, v3, :cond_3

    return-void

    .line 123
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->markBusy()V

    .line 125
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v9, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;

    .line 129
    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription$Status;->getIntRepresentation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    .line 128
    invoke-direct/range {v3 .. v8}, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {v1, v0, v9}, Lcom/discord/utilities/rest/RestAPI;->updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 131
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lrx/android/b/a;->DP()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$resubscribe$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$resubscribe$1;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 135
    new-instance v2, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$resubscribe$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$resubscribe$2;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v2, Lrx/functions/Action1;

    .line 133
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final upgradeSubscription(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 10

    const-string v0, "targetPlanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->markBusy()V

    .line 145
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v9, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;

    .line 149
    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription$Status;->getIntRepresentation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 150
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanTypeString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-virtual {v1, v0, v9}, Lcom/discord/utilities/rest/RestAPI;->updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 153
    invoke-static {}, Lrx/android/b/a;->DP()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$upgradeSubscription$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$upgradeSubscription$1;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v0, Lrx/functions/Action1;

    .line 156
    new-instance v1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$upgradeSubscription$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$upgradeSubscription$2;-><init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 154
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
