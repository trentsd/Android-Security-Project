.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;


# instance fields
.field private final syncSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final themDarkCs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final themeLightCs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final themePureEvilCs$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "themeLightCs"

    const-string v4, "getThemeLightCs()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "themDarkCs"

    const-string v4, "getThemDarkCs()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "themePureEvilCs"

    const-string v4, "getThemePureEvilCs()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "syncSwitch"

    const-string v4, "getSyncSwitch()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a057a

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themeLightCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0579

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themDarkCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a057b

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themePureEvilCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0578

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->syncSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureUI(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getThemePureEvilCs$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getThemePureEvilCs()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method private final configureThemeOption(Lcom/discord/views/CheckedSetting;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 70
    new-instance p3, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;

    invoke-direct {p3, p0, p2}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Ljava/lang/String;)V

    check-cast p3, Lrx/functions/Action1;

    invoke-virtual {p1, p3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method private final configureUI(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getThemeLightCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const-string v1, "light"

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureThemeOption(Lcom/discord/views/CheckedSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getThemDarkCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const-string v1, "dark"

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureThemeOption(Lcom/discord/views/CheckedSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getThemePureEvilCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const-string v1, "pureEvil"

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureThemeOption(Lcom/discord/views/CheckedSetting;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getSyncSwitch()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->syncSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getThemDarkCs()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themDarkCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getThemeLightCs()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themeLightCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getThemePureEvilCs()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themePureEvilCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0171

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f120fd4

    .line 35
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->setActionBarTitle(I)Lkotlin/Unit;

    const p1, 0x7f1200c3

    .line 36
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->setActionBarSubtitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 37
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 41
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 44
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "StoreStream\n        .getUsers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 46
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 47
    sget-object v2, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 48
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 51
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    const-string v2, "userSettings"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getThemeObservable()Lrx/Observable;

    move-result-object v2

    .line 55
    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    const-string v1, "userSettings\n        .th\u2026AppTransformers.ui(this))"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getSyncSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getThemeSync()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getSyncSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$3;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$3;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method
