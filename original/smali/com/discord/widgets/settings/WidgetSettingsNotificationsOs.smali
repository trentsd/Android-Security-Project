.class public final Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetSettingsNotificationsOs.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;


# instance fields
.field private final notificationSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notificationsInAppSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notificationsSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "notificationsSwitch"

    const-string v4, "getNotificationsSwitch()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "notificationsInAppSwitch"

    const-string v4, "getNotificationsInAppSwitch()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "notificationSettings"

    const-string v4, "getNotificationSettings()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->Companion:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a05d3

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->notificationsSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05c7

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->notificationsInAppSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05d1

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->notificationSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getNotificationsInAppSwitch$p(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->getNotificationsInAppSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationsSwitch$p(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->getNotificationsSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method private final getNotificationSettings()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->notificationSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNotificationsInAppSwitch()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->notificationsInAppSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getNotificationsSwitch()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->notificationsSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->Companion:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method public final onResume()V
    .locals 8

    .line 56
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 60
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/discord/stores/StoreNotifications;->getSettings()Lrx/Observable;

    move-result-object v0

    .line 62
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->getNotificationsSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$1;

    check-cast p2, Lrx/functions/Action1;

    invoke-virtual {p1, p2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->getNotificationsInAppSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$2;

    check-cast p2, Lrx/functions/Action1;

    invoke-virtual {p1, p2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->getNotificationSettings()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
