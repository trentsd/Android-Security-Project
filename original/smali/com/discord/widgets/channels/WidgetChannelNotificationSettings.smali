.class public final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelNotificationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;,
        Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

.field private static final INTENT_SHOW_SYSTEM_SETTINGS:Ljava/lang/String; = "SHOW_SYSTEM_SETTING"


# instance fields
.field private final channelSettingsNotificationsMuteToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notificationFrequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

.field private final notificationSettingsRadios$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final systemNotificationsSettings$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "channelSettingsNotificationsMuteToggle"

    const-string v4, "getChannelSettingsNotificationsMuteToggle()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "notificationFrequencyWrap"

    const-string v4, "getNotificationFrequencyWrap()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "notificationSettingsRadios"

    const-string v4, "getNotificationSettingsRadios()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "systemNotificationsSettings"

    const-string v4, "getSystemNotificationsSettings()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0110

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->channelSettingsNotificationsMuteToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a010f

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationFrequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/Fragment;[I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationSettingsRadios$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00e3

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->systemNotificationsSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a010c
        0x7f0a010d
        0x7f0a010e
    .end array-data
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->configureUI(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V

    return-void
.end method

.method public static final synthetic access$getChannelSettingsNotificationsMuteToggle$p(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getChannelSettingsNotificationsMuteToggle()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationSettingsRadioManager$p(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)Lcom/discord/views/RadioManager;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    if-nez p0, :cond_0

    const-string v0, "notificationSettingsRadioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setNotificationSettingsRadioManager$p(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method private final configureNotificationRadios(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
    .locals 7

    .line 101
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)V

    .line 120
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getNotificationFrequencyWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getGuildSettings()Lcom/discord/models/domain/ModelUserGuildSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannelIsMuted()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v4, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getNotificationSettingsRadios()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/CheckedSetting;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    .line 123
    sget v4, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_ALL:I

    invoke-virtual {v0, p1, v2, v4}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 124
    sget v2, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_MENTIONS:I

    invoke-virtual {v0, p1, v3, v2}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 125
    sget v2, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_NOTHING:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
    .locals 7

    .line 83
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 85
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getChannelSettingsNotificationsMuteToggle()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannelIsMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 86
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getChannelSettingsNotificationsMuteToggle()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureUI$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getChannelSettingsNotificationsMuteToggle()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120a61

    const/4 v2, 0x1

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const v1, 0x7f120a60

    .line 94
    invoke-virtual {p0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.mute_category)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->configureNotificationRadios(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V

    return-void
.end method

.method private final getChannelSettingsNotificationsMuteToggle()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->channelSettingsNotificationsMuteToggle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getNotificationFrequencyWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationFrequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNotificationSettingsRadios()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationSettingsRadios$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getSystemNotificationsSettings()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->systemNotificationsSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00af

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->setRetainInstance(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 54
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f120b07

    .line 55
    invoke-virtual {p0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->setActionBarTitle(I)Lkotlin/Unit;

    .line 57
    new-instance v1, Lcom/discord/views/RadioManager;

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getNotificationSettingsRadios()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    .line 59
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SHOW_SYSTEM_SETTING"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getSystemNotificationsSettings()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 64
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 66
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getSystemNotificationsSettings()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget-object v2, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;

    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 78
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Model\n        .get(chann\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)V

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
