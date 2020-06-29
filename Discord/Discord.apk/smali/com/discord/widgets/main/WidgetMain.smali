.class public final Lcom/discord/widgets/main/WidgetMain;
.super Lcom/discord/app/AppFragment;
.source "WidgetMain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/main/WidgetMain$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/main/WidgetMain$Companion;

.field private static final DELAY_DRAWER_OPEN_FINISH:J = 0x7d0L

.field private static final DELAY_DRAWER_OPEN_START:J = 0x3e8L

.field private static final DOUBLE_TAP_THRESHOLD_MS:J = 0xfaL


# instance fields
.field private final drawerLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildListAddHint$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTabsLayoutCreate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openDrawerSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private panelLoading:Lcom/discord/widgets/main/WidgetMainPanelLoading;

.field private panelNoChannels:Lcom/discord/widgets/main/WidgetMainPanelNoChannels;

.field private panelNsfw:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

.field private final tabs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final unreadCountView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "tabs"

    const-string v4, "getTabs()Lcom/google/android/material/tabs/TabLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "guildListAddHint"

    const-string v4, "getGuildListAddHint()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "drawerLayout"

    const-string v4, "getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "unreadCountView"

    const-string v4, "getUnreadCountView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/main/WidgetMain;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/main/WidgetMain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/main/WidgetMain;->Companion:Lcom/discord/widgets/main/WidgetMain$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0013

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->tabs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02cc

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->guildListAddHint$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0379

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->drawerLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0386

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->unreadCountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 45
    invoke-static {}, Lrx/subjects/PublishSubject;->Fj()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->openDrawerSubject:Lrx/subjects/PublishSubject;

    .line 46
    sget-object v0, Lcom/discord/widgets/main/WidgetMain$onTabsLayoutCreate$1;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$onTabsLayoutCreate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->onTabsLayoutCreate:Lkotlin/jvm/functions/Function1;

    .line 47
    sget-object v0, Lcom/discord/widgets/main/WidgetMain$onGuildListAddHintCreate$1;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$onGuildListAddHintCreate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$configureFirstOpen(Lcom/discord/widgets/main/WidgetMain;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMain;->configureFirstOpen()V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/widgets/main/WidgetMain;->configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V

    return-void
.end method

.method public static final synthetic access$handleBackPressed(Lcom/discord/widgets/main/WidgetMain;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMain;->handleBackPressed()Z

    move-result p0

    return p0
.end method

.method private final configureEnabledAction(Lcom/discord/stores/StoreSurveys;)V
    .locals 11

    .line 109
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreSurveys;->getEnabled(Landroid/content/Context;)Lrx/Observable;

    move-result-object v0

    .line 110
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "getEnabled(context)\n    \u2026mers.ui(this@WidgetMain))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$configureEnabledAction$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/main/WidgetMain$configureEnabledAction$1;-><init>(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/stores/StoreSurveys;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureFirstOpen()V
    .locals 11

    .line 133
    new-instance v0, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$1;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    invoke-static {v0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;

    invoke-static {v1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 143
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v3, v4, v2}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lrx/Observable;->b(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 144
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable\n        .merg\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$3;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$3;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureNavigationDrawerAction(Lcom/discord/stores/StoreNavigation;)V
    .locals 11

    .line 117
    invoke-virtual {p1}, Lcom/discord/stores/StoreNavigation;->getNavigationDrawerAction()Lrx/Observable;

    move-result-object v0

    .line 118
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "getNavigationDrawerActio\u2026mers.ui(this@WidgetMain))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$configureNavigationDrawerAction$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/main/WidgetMain$configureNavigationDrawerAction$1;-><init>(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/stores/StoreNavigation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureOpenDrawerAction()V
    .locals 11

    .line 153
    sget-object v0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->Companion:Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMain;->openDrawerSubject:Lrx/subjects/PublishSubject;

    const-string v2, "openDrawerSubject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    .line 154
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;->bufferedDelay$default(Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 155
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "openDrawerSubject\n      \u2026mers.ui(this@WidgetMain))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$configureOpenDrawerAction$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/main/WidgetMain$configureOpenDrawerAction$1;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->configure(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelNsfw:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelNoChannels:Lcom/discord/widgets/main/WidgetMainPanelNoChannels;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V

    return-void

    :cond_1
    return-void
.end method

.method private final getGuildListAddHint()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->guildListAddHint$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/main/WidgetMain;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTabs()Lcom/google/android/material/tabs/TabLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->tabs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/main/WidgetMain;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final handleBackPressed()Z
    .locals 5

    .line 170
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    const-string v1, "StoreStream.getUserSettings()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getBackButtonOpensDrawer()Z

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->isDrawerOpen()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->closeDrawers()V

    return v2

    :cond_0
    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->dh()Z

    move-result v0

    if-eq v0, v2, :cond_2

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->openDrawerSubject:Lrx/subjects/PublishSubject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return v2

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->dh()Z

    move-result v0

    if-eq v0, v2, :cond_4

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->di()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0121

    return v0
.end method

.method public final getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->drawerLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/main/WidgetMain;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    return-object v0
.end method

.method public final getOnGuildListAddHintCreate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTabsLayoutCreate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->onTabsLayoutCreate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUnreadCountView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->unreadCountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/main/WidgetMain;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 98
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelNsfw:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->unbind()V

    return-void

    :cond_0
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 52
    new-instance v0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelNsfw:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    .line 53
    new-instance v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;

    invoke-direct {v0, p1}, Lcom/discord/widgets/main/WidgetMainPanelLoading;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelLoading:Lcom/discord/widgets/main/WidgetMainPanelLoading;

    .line 54
    new-instance v0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;

    invoke-direct {v0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelNoChannels:Lcom/discord/widgets/main/WidgetMainPanelNoChannels;

    .line 56
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMain;->onTabsLayoutCreate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMain;->getTabs()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMain;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMain;->getGuildListAddHint()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->setToggle(Lcom/discord/app/AppActivity;)V

    .line 63
    :cond_0
    new-instance p1, Lcom/discord/widgets/main/WidgetMain$onViewBound$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/main/WidgetMain$onViewBound$2;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    check-cast p1, Lrx/functions/Func0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 67
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain;->panelLoading:Lcom/discord/widgets/main/WidgetMainPanelLoading;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppFragment;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/main/WidgetMainPanelLoading;->configure(Lcom/discord/app/AppFragment;)V

    .line 71
    :cond_0
    sget-object v0, Lcom/discord/widgets/main/WidgetMainModel;->Companion:Lcom/discord/widgets/main/WidgetMainModel$Companion;

    .line 72
    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 73
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    const-string v0, "WidgetMainModel\n        \u2026AppTransformers.ui(this))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    const-string v2, "StoreStream\n        .getNavigation()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/discord/widgets/main/WidgetMain;->configureNavigationDrawerAction(Lcom/discord/stores/StoreNavigation;)V

    .line 81
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSurveys()Lcom/discord/stores/StoreSurveys;

    move-result-object v0

    const-string v2, "StoreStream\n        .getSurveys()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/discord/widgets/main/WidgetMain;->configureEnabledAction(Lcom/discord/stores/StoreSurveys;)V

    .line 85
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/discord/stores/StoreNux;->getNuxState()Lrx/Observable;

    move-result-object v0

    .line 87
    sget-object v2, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$2;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v2}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    const-string v0, "StoreStream\n        .get\u2026 .filter { it.firstOpen }"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 88
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 89
    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n        .get\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/main/WidgetMain;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMain;->configureOpenDrawerAction()V

    return-void
.end method

.method public final setOnGuildListAddHintCreate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTabsLayoutCreate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain;->onTabsLayoutCreate:Lkotlin/jvm/functions/Function1;

    return-void
.end method
