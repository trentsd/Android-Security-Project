.class public final Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;
.super Lcom/discord/widgets/guilds/join/WidgetGuildJoin;
.source "WidgetNuxPostRegistrationJoin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;

.field private static final NUX_FLOW_TYPE:Ljava/lang/String; = "Mobile NUX Post Reg"

.field private static final NUX_STEP:Ljava/lang/String; = "Ask to join"


# instance fields
.field private final actionBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private isSkipRequested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "actionBtn"

    const-string v4, "getActionBtn()Landroidx/appcompat/widget/AppCompatButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->Companion:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;-><init>()V

    const v0, 0x7f0a02d6

    .line 20
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->actionBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getActionBtn$p(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->getActionBtn()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleGuildJoin(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;Landroid/widget/TextView;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->handleGuildJoin(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$isSkipRequested$p(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->isSkipRequested:Z

    return p0
.end method

.method public static final synthetic access$setSkipRequested$p(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->isSkipRequested:Z

    return-void
.end method

.method private final getActionBtn()Landroidx/appcompat/widget/AppCompatButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->actionBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0138

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    .line 27
    invoke-super {p0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1, p1, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 31
    new-instance v2, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onActivityCreated$1;-><init>(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)V

    check-cast v2, Lrx/functions/Func0;

    invoke-static {p0, v2, v0, p1, v1}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 40
    sget-object v3, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v4, "Mobile NUX Post Reg"

    const-string v5, "Registration"

    const-string v6, "Ask to join"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->onViewBound(Landroid/view/View;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->getActionBtn()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;-><init>(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;J)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->getGuildJoinInvite()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;-><init>(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
