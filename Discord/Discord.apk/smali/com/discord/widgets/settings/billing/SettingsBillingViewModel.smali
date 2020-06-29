.class public final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsBillingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;
    }
.end annotation


# instance fields
.field private subscription:Lrx/Subscription;

.field private final viewStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->fetchData()V

    .line 36
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPaymentSources()Lcom/discord/stores/StorePaymentSources;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources;->getPaymentSources()Lrx/Observable;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions;->getSubscriptions()Lrx/Observable;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;-><init>(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;)V

    check-cast v2, Lrx/functions/Func2;

    .line 34
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    const-string v0, "Observable\n        .comb\u2026Sources, subscriptions) }"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-class v4, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    .line 44
    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$2;

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$2;-><init>(Lrx/subjects/BehaviorSubject;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$3;-><init>(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    .line 42
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$buildViewState(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->buildViewState(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;)Lrx/Subscription;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->subscription:Lrx/Subscription;

    if-nez p0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;Lrx/Subscription;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final buildViewState(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;
    .locals 3

    .line 68
    instance-of v0, p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    if-eqz v0, :cond_3

    .line 69
    instance-of v0, p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v0, :cond_3

    .line 70
    check-cast p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {p2}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 116
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

    .line 71
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

    .line 70
    :goto_1
    check-cast v0, Lcom/discord/models/domain/ModelSubscription;

    .line 74
    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->generateListItems(Ljava/util/List;Lcom/discord/models/domain/ModelSubscription;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;

    return-object p1

    .line 79
    :cond_3
    instance-of p1, p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    if-nez p1, :cond_5

    .line 80
    instance-of p1, p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    sget-object p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;

    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;

    return-object p1

    .line 81
    :cond_5
    :goto_2
    sget-object p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Failure;

    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;

    return-object p1
.end method

.method private final fetchData()V
    .locals 0

    .line 57
    invoke-static {}, Lcom/discord/stores/StorePaymentSources$Actions;->fetchPaymentSources()V

    .line 61
    invoke-static {}, Lcom/discord/stores/StoreSubscriptions$Actions;->fetchSubscriptions()V

    return-void
.end method

.method private final generateListItems(Ljava/util/List;Lcom/discord/models/domain/ModelSubscription;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;",
            "Lcom/discord/models/domain/ModelSubscription;",
            ")",
            "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;"
        }
    .end annotation

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$generateListItems$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$generateListItems$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 122
    invoke-static {}, Lkotlin/a/l;->xS()V

    :cond_0
    check-cast v2, Lcom/discord/models/domain/ModelPaymentSource;

    .line 97
    new-instance v4, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    .line 99
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPaymentSource;->getDefault()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    .line 102
    sget-object v6, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->OTHER:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    sget-object v6, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->DEFAULT:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    .line 97
    :cond_4
    :goto_3
    invoke-direct {v4, v2, v5, v6}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;-><init>(Lcom/discord/models/domain/ModelPaymentSource;ZLcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;)V

    .line 105
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 123
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 108
    new-instance p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    invoke-direct {p1, v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final getViewState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    .line 112
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 113
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->subscription:Lrx/Subscription;

    if-nez v0, :cond_0

    const-string v1, "subscription"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public final onRetryClicked()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->fetchData()V

    return-void
.end method
