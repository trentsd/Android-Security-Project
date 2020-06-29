.class public final Lcom/discord/stores/StoreNavigation;
.super Ljava/lang/Object;
.source "StoreNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNavigation$DrawerAction;,
        Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;
    }
.end annotation


# instance fields
.field private final isAnyNavigationDrawerOpen:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationDrawerActionSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreNavigation$DrawerAction;",
            "Lcom/discord/stores/StoreNavigation$DrawerAction;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationDrawerIsLeftOpenSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationDrawerIsRightOpenSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->stream:Lcom/discord/stores/StoreStream;

    .line 47
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsLeftOpenSubject:Lrx/subjects/SerializedSubject;

    .line 48
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsRightOpenSubject:Lrx/subjects/SerializedSubject;

    .line 49
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Lcom/discord/stores/StoreNavigation$DrawerAction;->NOOP:Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerActionSubject:Lrx/subjects/SerializedSubject;

    .line 52
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsLeftOpenSubject:Lrx/subjects/SerializedSubject;

    check-cast p1, Lrx/Observable;

    .line 53
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsRightOpenSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    sget-object v1, Lcom/discord/stores/StoreNavigation$isAnyNavigationDrawerOpen$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$isAnyNavigationDrawerOpen$1;

    check-cast v1, Lrx/functions/Func2;

    .line 51
    invoke-static {p1, v0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation;->isAnyNavigationDrawerOpen:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$displayConnectionErrorNotice(Lcom/discord/stores/StoreNavigation;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/stores/StoreNavigation;->displayConnectionErrorNotice()V

    return-void
.end method

.method public static final synthetic access$isAnyNavigationDrawerOpen$p(Lcom/discord/stores/StoreNavigation;)Lrx/Observable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/discord/stores/StoreNavigation;->isAnyNavigationDrawerOpen:Lrx/Observable;

    return-object p0
.end method

.method private final displayConnectionErrorNotice()V
    .locals 10

    .line 152
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    const-string v1, "CONNECTION_ISSUES"

    .line 159
    sget-object v2, Lcom/discord/stores/StoreNavigation$displayConnectionErrorNotice$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$displayConnectionErrorNotice$1;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v2, 0x7f1203f6

    const v3, 0x7f1203fa

    const v4, 0x7f08031d

    const/16 v5, 0x1e

    const-wide/32 v6, 0x1d4c0

    const/4 v8, 0x1

    .line 153
    invoke-virtual/range {v0 .. v9}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Ljava/lang/String;IIIIJZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction(Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;)V

    return-void
.end method


# virtual methods
.method public final getNavigationDrawerAction()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNavigation$DrawerAction;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerActionSubject:Lrx/subjects/SerializedSubject;

    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "navigationDrawerActionSu\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNavigationDrawerIsLeftOpen()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsLeftOpenSubject:Lrx/subjects/SerializedSubject;

    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "navigationDrawerIsLeftOp\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNavigationDrawerIsRightOpen()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsRightOpenSubject:Lrx/subjects/SerializedSubject;

    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string v1, "navigationDrawerIsRightO\u2026onDistinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 10

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation;->stream:Lcom/discord/stores/StoreStream;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    const-string v1, "StoreStream\n            .getAuthentication()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->isAuthed()Lrx/Observable;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/discord/utilities/networking/NetworkMonitor;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v2, p1}, Lcom/discord/utilities/networking/NetworkMonitor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/discord/utilities/networking/NetworkMonitor;->isStablyConnected()Lrx/Observable;

    move-result-object p1

    .line 102
    iget-object v2, p0, Lcom/discord/stores/StoreNavigation;->stream:Lcom/discord/stores/StoreStream;

    iget-object v2, v2, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 104
    invoke-virtual {v2}, Lcom/discord/stores/StoreGatewayConnection;->getConnected()Lrx/Observable;

    move-result-object v2

    sget-object v3, Lcom/discord/stores/StoreNavigation$init$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$init$1;

    check-cast v3, Lrx/functions/Func4;

    .line 95
    invoke-static {v0, v1, p1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    .line 108
    sget-object v0, Lcom/discord/stores/StoreNavigation$init$2;->INSTANCE:Lcom/discord/stores/StoreNavigation$init$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026y()\n          }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance p1, Lcom/discord/stores/StoreNavigation$init$3;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreNavigation$init$3;-><init>(Lcom/discord/stores/StoreNavigation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation;->stream:Lcom/discord/stores/StoreStream;

    iget-object p1, p1, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object p1

    .line 119
    sget-object v0, Lcom/discord/stores/StoreNavigation$init$4;->INSTANCE:Lcom/discord/stores/StoreNavigation$init$4;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 124
    sget-object v0, Lcom/discord/stores/StoreNavigation$init$5;->INSTANCE:Lcom/discord/stores/StoreNavigation$init$5;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 132
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 133
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    sget-object v0, Lcom/discord/stores/StoreNavigation$init$6;->INSTANCE:Lcom/discord/stores/StoreNavigation$init$6;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "Unclaimed"

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final setNavigationDrawerAction(Lcom/discord/stores/StoreNavigation$DrawerAction;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    return-void
.end method

.method public final setNavigationDrawerAction(Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerActionSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreNavigation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/stores/StoreNavigation$DrawerAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    :pswitch_1
    const p1, 0x800003

    .line 75
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerActionSubject:Lrx/subjects/SerializedSubject;

    sget-object p2, Lcom/discord/stores/StoreNavigation$DrawerAction;->NOOP:Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setNavigationDrawerLeftOpen(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsLeftOpenSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNavigationDrawerRightOpen(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation;->navigationDrawerIsRightOpenSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
