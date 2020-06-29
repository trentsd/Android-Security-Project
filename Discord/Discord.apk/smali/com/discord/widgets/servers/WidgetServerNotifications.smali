.class public final Lcom/discord/widgets/servers/WidgetServerNotifications;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerNotifications$Model;,
        Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;


# instance fields
.field private final addOverride$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final frequencyRadioAll$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final frequencyRadioMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final frequencyRadioNothing$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final frequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final muteServerCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

.field private final notificationsSwitchEveryone$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notificationsSwitchPush$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

.field private final overrideList$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "muteServerCheck"

    const-string v4, "getMuteServerCheck()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "frequencyWrap"

    const-string v4, "getFrequencyWrap()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "frequencyRadioAll"

    const-string v4, "getFrequencyRadioAll()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "frequencyRadioMentions"

    const-string v4, "getFrequencyRadioMentions()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "frequencyRadioNothing"

    const-string v4, "getFrequencyRadioNothing()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "notificationsSwitchEveryone"

    const-string v4, "getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "notificationsSwitchPush"

    const-string v4, "getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "addOverride"

    const-string v4, "getAddOverride()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "overrideList"

    const-string v4, "getOverrideList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a04e1

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->muteServerCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04e0

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04dd

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioAll$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04de

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04df

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioNothing$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04dc

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationsSwitchEveryone$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04e2

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationsSwitchPush$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02d6

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->addOverride$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02d8

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideList$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    return-void
.end method

.method public static final synthetic access$getMuteServerCheck$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getMuteServerCheck()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationsSwitchEveryone$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationsSwitchPush$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverrideAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/widgets/servers/NotificationsOverridesAdapter;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    if-nez p0, :cond_0

    const-string v0, "overrideAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setOverrideAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/NotificationsOverridesAdapter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    return-void
.end method

.method private final configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 148
    invoke-virtual {p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getNotificationsSetting()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_0

    const-string v1, "notificationSettingsRadioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 152
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;

    invoke-direct {v0, p3, p2}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 8

    if-nez p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    return-void

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-static {p0, v2, v1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120ae5

    .line 95
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->setActionBarTitle(I)Lkotlin/Unit;

    .line 96
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyWrap()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelUserGuildSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v5, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getMuteServerCheck()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelUserGuildSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 101
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getMuteServerCheck()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const v3, 0x7f1205b4

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v3, v6}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.form_\u2026server, model.guild.name)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getMuteServerCheck()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelUserGuildSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUserGuildSettings;->isSuppressEveryone()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const v3, 0x7f1205e4

    invoke-virtual {p0, v3}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.form_label_suppress_everyone)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelUserGuildSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v0, v3, v2, v5, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 127
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelUserGuildSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMobilePush()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 139
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioMentions()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const v1, 0x7f1205bf

    invoke-virtual {p0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.form_label_only_mentions)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioAll()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget v1, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_ALL:I

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    .line 142
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioMentions()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget v1, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_MENTIONS:I

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    .line 143
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioNothing()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget v1, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_NOTHING:I

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    return-void
.end method

.method private final createSwipeableItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 5

    .line 160
    new-instance v0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    .line 161
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f06011f

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    .line 162
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080210

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07015b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 160
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;-><init>(ILandroid/graphics/drawable/Drawable;I)V

    .line 165
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;

    .line 167
    invoke-direct {v2, p0, v0, v0, v0}, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 165
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-object v1
.end method

.method private final getAddOverride()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->addOverride$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFrequencyRadioAll()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioAll$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getFrequencyRadioMentions()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getFrequencyRadioNothing()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyRadioNothing$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getFrequencyWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->frequencyWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMuteServerCheck()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->muteServerCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getNotificationsSwitchEveryone()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationsSwitchEveryone$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getNotificationsSwitchPush()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationsSwitchPush$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getOverrideList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0144

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 56
    new-instance p1, Lcom/discord/views/RadioManager;

    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioAll()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioMentions()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getFrequencyRadioNothing()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    .line 59
    new-instance p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getOverrideList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getOverrideList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    if-nez v0, :cond_0

    const-string v1, "overrideAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->createSwipeableItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getOverrideList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getAddOverride()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$2;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$2;-><init>(J)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 14

    .line 74
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 76
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 78
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v2

    .line 79
    move-object v3, p0

    check-cast v3, Lcom/discord/app/AppComponent;

    invoke-static {v3}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v5

    const-string v2, "Model.get(guildId)\n     \u2026AppTransformers.ui(this))"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 82
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerNotifications;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    invoke-static {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;->access$getNotificationOverrides(Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;J)Lrx/Observable;

    move-result-object v0

    const-string v1, "getNotificationOverrides(guildId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 84
    invoke-static {v3}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "getNotificationOverrides\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
