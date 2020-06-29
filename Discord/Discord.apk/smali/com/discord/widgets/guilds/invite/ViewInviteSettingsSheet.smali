.class public final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;
.super Landroidx/core/widget/NestedScrollView;
.source "ViewInviteSettingsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final channelSpinner$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsSpinnerAdapter:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

.field private final expiresAfterRadioGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final generateLinkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final maxUsesRadioGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private onGenerateLinkListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryMembershipSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private updateSettings:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "channelSpinner"

    const-string v4, "getChannelSpinner()Landroid/widget/Spinner;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "expiresAfterRadioGroup"

    const-string v4, "getExpiresAfterRadioGroup()Landroid/widget/RadioGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "maxUsesRadioGroup"

    const-string v4, "getMaxUsesRadioGroup()Landroid/widget/RadioGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "temporaryMembershipSwitch"

    const-string v4, "getTemporaryMembershipSwitch()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "generateLinkButton"

    const-string v4, "getGenerateLinkButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a02bb

    .line 36
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelSpinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02bd

    .line 38
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->expiresAfterRadioGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02c1

    .line 39
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->maxUsesRadioGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02c7

    .line 40
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->temporaryMembershipSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02be

    .line 42
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->generateLinkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 44
    new-instance p1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d007d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;-><init>(Landroid/content/Context;I[Lcom/discord/models/domain/ModelChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelsSpinnerAdapter:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    .line 47
    sget-object p1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->updateSettings:Lkotlin/jvm/functions/Function1;

    .line 48
    sget-object p1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$onGenerateLinkListener$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$onGenerateLinkListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->onGenerateLinkListener:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d007a

    invoke-static {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getChannelSpinner()Landroid/widget/Spinner;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelsSpinnerAdapter:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getExpiresAfterRadioGroup()Landroid/widget/RadioGroup;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/discord/models/domain/ModelInvite$Settings;->EXPIRES_AFTER_ARRAY:[I

    const-string v1, "ModelInvite.Settings.EXPIRES_AFTER_ARRAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$1;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->createHorizontalCheckableButtons(Landroid/widget/RadioGroup;[ILkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getMaxUsesRadioGroup()Landroid/widget/RadioGroup;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/discord/models/domain/ModelInvite$Settings;->MAX_USES_ARRAY:[I

    const-string v1, "ModelInvite.Settings.MAX_USES_ARRAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$2;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$2;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->createHorizontalCheckableButtons(Landroid/widget/RadioGroup;[ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a02bb

    .line 36
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelSpinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02bd

    .line 38
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->expiresAfterRadioGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02c1

    .line 39
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->maxUsesRadioGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02c7

    .line 40
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->temporaryMembershipSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02be

    .line 42
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->generateLinkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 44
    new-instance p1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d007d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;-><init>(Landroid/content/Context;I[Lcom/discord/models/domain/ModelChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelsSpinnerAdapter:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    .line 47
    sget-object p1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->updateSettings:Lkotlin/jvm/functions/Function1;

    .line 48
    sget-object p1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$onGenerateLinkListener$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$onGenerateLinkListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->onGenerateLinkListener:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d007a

    invoke-static {p1, v0, p2}, Landroidx/core/widget/NestedScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getChannelSpinner()Landroid/widget/Spinner;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelsSpinnerAdapter:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getExpiresAfterRadioGroup()Landroid/widget/RadioGroup;

    move-result-object p1

    .line 56
    sget-object p2, Lcom/discord/models/domain/ModelInvite$Settings;->EXPIRES_AFTER_ARRAY:[I

    const-string v0, "ModelInvite.Settings.EXPIRES_AFTER_ARRAY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$1;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->createHorizontalCheckableButtons(Landroid/widget/RadioGroup;[ILkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getMaxUsesRadioGroup()Landroid/widget/RadioGroup;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/discord/models/domain/ModelInvite$Settings;->MAX_USES_ARRAY:[I

    const-string v0, "ModelInvite.Settings.MAX_USES_ARRAY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$2;

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$2;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->createHorizontalCheckableButtons(Landroid/widget/RadioGroup;[ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0a02bb

    .line 36
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelSpinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02bd

    .line 38
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->expiresAfterRadioGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02c1

    .line 39
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->maxUsesRadioGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02c7

    .line 40
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->temporaryMembershipSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02be

    .line 42
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->generateLinkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 44
    new-instance p1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d007d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;-><init>(Landroid/content/Context;I[Lcom/discord/models/domain/ModelChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelsSpinnerAdapter:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    .line 47
    sget-object p1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->updateSettings:Lkotlin/jvm/functions/Function1;

    .line 48
    sget-object p1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$onGenerateLinkListener$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$onGenerateLinkListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->onGenerateLinkListener:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d007a

    invoke-static {p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getChannelSpinner()Landroid/widget/Spinner;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelsSpinnerAdapter:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getExpiresAfterRadioGroup()Landroid/widget/RadioGroup;

    move-result-object p1

    .line 56
    sget-object p2, Lcom/discord/models/domain/ModelInvite$Settings;->EXPIRES_AFTER_ARRAY:[I

    const-string p3, "ModelInvite.Settings.EXPIRES_AFTER_ARRAY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p3, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$1;

    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-direct {p3, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$1;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->createHorizontalCheckableButtons(Landroid/widget/RadioGroup;[ILkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getMaxUsesRadioGroup()Landroid/widget/RadioGroup;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/discord/models/domain/ModelInvite$Settings;->MAX_USES_ARRAY:[I

    const-string p3, "ModelInvite.Settings.MAX_USES_ARRAY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p3, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$2;

    invoke-direct {p3, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$2;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->createHorizontalCheckableButtons(Landroid/widget/RadioGroup;[ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getChannelsSpinnerAdapter$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelsSpinnerAdapter:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getExpireAfterString(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;I)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getExpireAfterString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaxUsesString(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;I)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getMaxUsesString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTemporaryMembershipSwitch$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getTemporaryMembershipSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method private final createHorizontalCheckableButtons(Landroid/widget/RadioGroup;[ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 209
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget v4, p2, v2

    .line 123
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d0083

    .line 124
    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroid/widget/RadioButton;

    .line 126
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_2

    .line 130
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/RadioGroup$LayoutParams;

    const/16 v4, 0x10

    .line 131
    invoke-static {v4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 132
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 130
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.widget.RadioGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_2
    :goto_1
    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method private final getChannelSpinner()Landroid/widget/Spinner;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelSpinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method private final getExpireAfterString(I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    const/16 v0, 0x708

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe10

    const v3, 0x7f100016

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5460

    if-eq p1, v0, :cond_2

    const v0, 0xa8c0

    if-eq p1, v0, :cond_1

    const v0, 0x15180

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100015

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100017

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const p1, 0x7f120a9a

    .line 141
    invoke-static {p0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getExpiresAfterRadioGroup()Landroid/widget/RadioGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->expiresAfterRadioGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private final getGenerateLinkButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->generateLinkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getMaxUsesRadioGroup()Landroid/widget/RadioGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->maxUsesRadioGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private final getMaxUsesString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "\u221e"

    return-object p1
.end method

.method private final getTemporaryMembershipSwitch()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->temporaryMembershipSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method


# virtual methods
.method public final configureUi(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->channelsSpinnerAdapter:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvitableChannels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    .line 189
    new-array v3, v2, [Lcom/discord/models/domain/ModelChannel;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, [Lcom/discord/models/domain/ModelChannel;

    .line 65
    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->setData([Lcom/discord/models/domain/ModelChannel;)V

    .line 67
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvitableChannels()Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 192
    check-cast v3, Lcom/discord/models/domain/ModelChannel;

    .line 68
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 67
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getChannelSpinner()Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 72
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getSettings()Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getExpiresAfterRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/ranges/b;->Y(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Lkotlin/a/aa;

    invoke-virtual {v6}, Lkotlin/a/aa;->nextInt()I

    move-result v6

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getExpiresAfterRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Landroid/widget/RadioButton;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_5
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/RadioButton;

    .line 76
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getId()I

    move-result v7

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxAge()I

    move-result v8

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_8
    move-object v3, v6

    .line 202
    :goto_5
    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 78
    :cond_9
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getExpiresAfterRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v1

    new-instance v3, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$4;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$4;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lcom/discord/models/domain/ModelInvite$Settings;)V

    check-cast v3, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 82
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getMaxUsesRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/ranges/b;->Y(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Lkotlin/a/aa;

    invoke-virtual {v5}, Lkotlin/a/aa;->nextInt()I

    move-result v5

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getMaxUsesRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Landroid/widget/RadioButton;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_b
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/RadioButton;

    .line 84
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getId()I

    move-result v5

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxUses()I

    move-result v7

    if-ne v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    goto :goto_8

    :cond_e
    move-object v3, v6

    .line 208
    :goto_8
    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 86
    :cond_f
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getMaxUsesRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$8;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$8;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lcom/discord/models/domain/ModelInvite$Settings;)V

    check-cast v2, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 90
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getTemporaryMembershipSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite$Settings;->isTemporary()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getTemporaryMembershipSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lcom/discord/models/domain/ModelInvite$Settings;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getGenerateLinkButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 189
    :cond_10
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_11
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final getOnGenerateLinkListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->onGenerateLinkListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUpdateSettings()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->updateSettings:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnGenerateLinkListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->onGenerateLinkListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnItemSelected(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getChannelSpinner()Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$setOnItemSelected$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$setOnItemSelected$1;-><init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final setUpdateSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->updateSettings:Lkotlin/jvm/functions/Function1;

    return-void
.end method
