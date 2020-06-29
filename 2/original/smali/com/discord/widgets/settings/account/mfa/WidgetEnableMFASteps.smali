.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;
.super Lcom/discord/app/AppFragment;
.source "WidgetEnableMFASteps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$Companion;

.field public static final KEY_SCREEN:I = 0x2

.field private static final STATE_TOTP_SECRET_KEY:Ljava/lang/String; = "STATE_TOTP_SECRET_KEY"

.field public static final SUCCESS_SCREEN:I = 0x3


# instance fields
.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final stepsView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "stepsView"

    const-string v4, "getStepsView()Lcom/discord/views/steps/StepsView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0242

    .line 20
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->stepsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01fe

    .line 21
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getDimmer$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)Lcom/discord/utilities/dimmer/DimmerView;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStepsView$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)Lcom/discord/views/steps/StepsView;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getStepsView()Lcom/discord/views/steps/StepsView;

    move-result-object p0

    return-object p0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getStepsView()Lcom/discord/views/steps/StepsView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->stepsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/steps/StepsView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00f9

    return v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026MFAViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    const-string v1, "STATE_TOTP_SECRET_KEY"

    .line 83
    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->getTotpSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 18

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super/range {p0 .. p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lcom/discord/views/steps/StepsView$b;

    .line 29
    new-instance v9, Lcom/discord/views/steps/StepsView$b$a;

    .line 30
    const-class v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFADownload;

    const/4 v3, 0x0

    const v4, 0x7f120341

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1fa

    move-object v1, v9

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIIZZI)V

    check-cast v9, Lcom/discord/views/steps/StepsView$b;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 32
    new-instance v2, Lcom/discord/views/steps/StepsView$b$a;

    const-class v11, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIIZZI)V

    check-cast v2, Lcom/discord/views/steps/StepsView$b;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 33
    new-instance v2, Lcom/discord/views/steps/StepsView$b$a;

    .line 34
    const-class v5, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    move-object v4, v2

    .line 33
    invoke-direct/range {v4 .. v11}, Lcom/discord/views/steps/StepsView$b$a;-><init>(Ljava/lang/Class;IIIZZI)V

    check-cast v2, Lcom/discord/views/steps/StepsView$b;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 37
    new-instance v2, Lcom/discord/views/steps/StepsView$b$b;

    invoke-direct {v2}, Lcom/discord/views/steps/StepsView$b$b;-><init>()V

    check-cast v2, Lcom/discord/views/steps/StepsView$b;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 28
    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/discord/views/steps/StepsView$d;

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "requireFragmentManager()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/discord/views/steps/StepsView$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 1170
    iput-object v0, v2, Lcom/discord/views/steps/StepsView$d;->AY:Ljava/util/List;

    .line 1171
    invoke-virtual {v2}, Lcom/discord/views/steps/StepsView$d;->notifyDataSetChanged()V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getStepsView()Lcom/discord/views/steps/StepsView;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBound$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v5, "adapter"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClose"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    iput-object v2, v0, Lcom/discord/views/steps/StepsView;->AD:Lcom/discord/views/steps/StepsView$d;

    .line 2052
    iget-object v2, v0, Lcom/discord/views/steps/StepsView;->AC:Lcom/discord/views/ScrollingViewPager;

    iget-object v5, v0, Lcom/discord/views/steps/StepsView;->AD:Lcom/discord/views/steps/StepsView$d;

    check-cast v5, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2, v5}, Lcom/discord/views/ScrollingViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2054
    iget-object v2, v0, Lcom/discord/views/steps/StepsView;->AC:Lcom/discord/views/ScrollingViewPager;

    invoke-virtual {v2}, Lcom/discord/views/ScrollingViewPager;->clearOnPageChangeListeners()V

    .line 2055
    iget-object v2, v0, Lcom/discord/views/steps/StepsView;->AC:Lcom/discord/views/ScrollingViewPager;

    new-instance v5, Lcom/discord/views/steps/StepsView$e;

    invoke-direct {v5, v0, v3}, Lcom/discord/views/steps/StepsView$e;-><init>(Lcom/discord/views/steps/StepsView;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v2, v5}, Lcom/discord/views/ScrollingViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2063
    invoke-virtual {v0, v1, v3}, Lcom/discord/views/steps/StepsView;->a(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 48
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 50
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026MFAViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    .line 51
    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->getEnableMFAStateSubject()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    .line 52
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "viewModel.enableMFAState\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)V

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

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026MFAViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    if-eqz p1, :cond_0

    const-string v1, "STATE_TOTP_SECRET_KEY"

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->setTotpSecret(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    sget-object p1, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/AuthUtils;->generateNewTotpKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->setTotpSecret(Ljava/lang/String;)V

    return-void
.end method
