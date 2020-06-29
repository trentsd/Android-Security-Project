.class public final Lcom/discord/widgets/settings/WidgetSettingsGames;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsGames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsGames$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsGames$Companion;


# instance fields
.field private final playingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final playingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final playingSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final playingTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final trackCS$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "statusCS"

    const-string v4, "getStatusCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "trackCS"

    const-string v4, "getTrackCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "playingTitle"

    const-string v4, "getPlayingTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "playingSubtitle"

    const-string v4, "getPlayingSubtitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "playingContainer"

    const-string v4, "getPlayingContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "playingIcon"

    const-string v4, "getPlayingIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsGames;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsGames;->Companion:Lcom/discord/widgets/settings/WidgetSettingsGames$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0598

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->statusCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0599

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->trackCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0597

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->playingTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0596

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->playingSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0594

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->playingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0595

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->playingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsGames;Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGames;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V

    return-void
.end method

.method public static final synthetic access$getStatusCS$p(Lcom/discord/widgets/settings/WidgetSettingsGames;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getStatusCS()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openUsageSettings(Lcom/discord/widgets/settings/WidgetSettingsGames;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->openUsageSettings()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V
    .locals 6

    .line 63
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;->getRunningGame()Lcom/discord/stores/StoreRunningGame$RunningGame;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getPlayingContainer()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800d6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getPlayingTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;->getRunningGame()Lcom/discord/stores/StoreRunningGame$RunningGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreRunningGame$RunningGame;->getAppName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getPlayingSubtitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120de7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getPlayingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;->getRunningGame()Lcom/discord/stores/StoreRunningGame$RunningGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreRunningGame$RunningGame;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getPlayingContainer()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getPlayingTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120de2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getPlayingSubtitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120de4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getPlayingIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;->getRunningGame()Lcom/discord/stores/StoreRunningGame$RunningGame;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;->getAppHasUsagePermission()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Lcom/discord/utilities/games/GameDetectionService;->Companion:Lcom/discord/utilities/games/GameDetectionService$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/app/AppActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/games/GameDetectionService$Companion;->startIfEnabled(Landroid/content/Context;)V

    goto :goto_3

    .line 80
    :cond_3
    invoke-static {}, Lcom/discord/stores/StoreStream;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Lcom/discord/stores/StoreRunningGame;->setRunningGame(Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    .line 84
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getStatusCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;->getAllowGameStatus()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;->getAppHasUsagePermission()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;->getAppHasUsagePermission()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsGames;Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v0, v5}, Lcom/discord/views/CheckedSetting;->ag(Ljava/lang/String;)V

    .line 98
    :goto_5
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getTrackCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;->getAppHasUsagePermission()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 100
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsGames;Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method private final getPlayingContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->playingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGames;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPlayingIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->playingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGames;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPlayingSubtitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->playingSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGames;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPlayingTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->playingTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGames;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStatusCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->statusCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGames;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getTrackCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames;->trackCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsGames;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsGames;->Companion:Lcom/discord/widgets/settings/WidgetSettingsGames$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final openUsageSettings()V
    .locals 3

    .line 118
    invoke-static {}, Lcom/discord/utilities/games/GameDetectionHelper;->isGameDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120bbf

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/discord/app/f;->a(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d017b

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f120fd4

    .line 43
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGames;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f1206b3

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGames;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 45
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 47
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/games/GameDetectionHelper;->appHasUsagePermission(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openGamesSettings(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 51
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 54
    invoke-static {}, Lcom/discord/stores/StoreStream;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/discord/stores/StoreRunningGame;->forceGameDetection()V

    .line 57
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model$Companion;->get(Landroid/content/Context;)Lrx/Observable;

    move-result-object v0

    .line 58
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsGames$onResume$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-direct {v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsGames$onResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsGames;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-class v4, Lcom/discord/widgets/settings/WidgetSettingsGames;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v3 .. v8}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
