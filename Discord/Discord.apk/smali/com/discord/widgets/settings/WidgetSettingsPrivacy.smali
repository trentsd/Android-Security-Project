.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsPrivacy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;,
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;,
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;


# instance fields
.field private final dataBasicService$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dataPersonalization$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dataPrivacyControls$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dataRequest$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dataRequestLink$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dataStatistics$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final defaultGuildsRestrictedView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final explicitContentRadio0$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final explicitContentRadio1$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final explicitContentRadio2$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final explicitContentRadios$delegate:Lkotlin/Lazy;

.field private final friendSourceRadios$delegate:Lkotlin/Lazy;

.field private final privacyFriendSource0$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final privacyFriendSource1$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final privacyFriendSource2$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private radioManagerExplicit:Lcom/discord/views/RadioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "explicitContentRadio0"

    const-string v4, "getExplicitContentRadio0()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "explicitContentRadio1"

    const-string v4, "getExplicitContentRadio1()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "explicitContentRadio2"

    const-string v4, "getExplicitContentRadio2()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "explicitContentRadios"

    const-string v4, "getExplicitContentRadios()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "privacyFriendSource0"

    const-string v4, "getPrivacyFriendSource0()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "privacyFriendSource1"

    const-string v4, "getPrivacyFriendSource1()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "privacyFriendSource2"

    const-string v4, "getPrivacyFriendSource2()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "friendSourceRadios"

    const-string v4, "getFriendSourceRadios()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "defaultGuildsRestrictedView"

    const-string v4, "getDefaultGuildsRestrictedView()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dataPrivacyControls"

    const-string v4, "getDataPrivacyControls()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dataStatistics"

    const-string v4, "getDataStatistics()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dataPersonalization"

    const-string v4, "getDataPersonalization()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dataBasicService"

    const-string v4, "getDataBasicService()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dataRequest"

    const-string v4, "getDataRequest()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dataRequestLink"

    const-string v4, "getDataRequestLink()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a05b7

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio0$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05b8

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio1$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05b9

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio2$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 44
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadios$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a05ba

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource0$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05bb

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource1$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05bc

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource2$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 50
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$friendSourceRadios$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$friendSourceRadios$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->friendSourceRadios$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a05b4

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->defaultGuildsRestrictedView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05b3

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataPrivacyControls$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05c0

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataStatistics$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05bd

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataPersonalization$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05b2

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataBasicService$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05be

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataRequest$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05bf

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataRequestLink$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01fb

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureRequestDataButton(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    return-void
.end method

.method public static final synthetic access$confirmConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->confirmConsent(Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public static final synthetic access$getDataPersonalization$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataPersonalization()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStatistics$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataStatistics()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDimmer$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/utilities/dimmer/DimmerView;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExplicitContentRadio0$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadio0()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExplicitContentRadio1$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadio1()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExplicitContentRadio2$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadio2()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrivacyFriendSource0$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getPrivacyFriendSource0()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrivacyFriendSource1$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getPrivacyFriendSource1()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrivacyFriendSource2$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getPrivacyFriendSource2()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onRequestDataClick(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->onRequestDataClick(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void
.end method

.method public static final synthetic access$showDefaultGuildsRestrictedExistingServers(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->showDefaultGuildsRestrictedExistingServers(Z)V

    return-void
.end method

.method public static final synthetic access$toggleConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->toggleConsent(ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V

    return-void
.end method

.method public static final synthetic access$updateDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZZ)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->updateDefaultGuildsRestricted(ZZ)V

    return-void
.end method

.method public static final synthetic access$updateFriendSourceFlags(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;IZ)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->updateFriendSourceFlags(IZ)V

    return-void
.end method

.method private final configureDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDefaultGuildsRestrictedView()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getDefaultRestrictedGuilds()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 304
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDefaultGuildsRestrictedView()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V
    .locals 1

    .line 361
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getExplicitContentFilter()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 368
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/widget/Checkable;

    invoke-virtual {p1, p2}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    return-void

    :cond_0
    return-void
.end method

.method private final configureFriendSourceRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 6

    .line 350
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 351
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 352
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    new-instance v4, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$3;

    invoke-direct {v4, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    check-cast v4, Lrx/functions/Action1;

    invoke-virtual {v0, v4}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 354
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 355
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v4, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 356
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v4, v5}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 357
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v3, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    return-void
.end method

.method private final configurePrivacyControls(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 6

    .line 127
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataPrivacyControls()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 132
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataStatistics()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getConsents()Lcom/discord/models/domain/Consents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/Consents;->getUsageStatistics()Lcom/discord/models/domain/Consent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/Consent;->getConsented()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 133
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataStatistics()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 156
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataPersonalization()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getConsents()Lcom/discord/models/domain/Consents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/Consents;->getPersonalization()Lcom/discord/models/domain/Consent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/Consent;->getConsented()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 157
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataPersonalization()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method private final configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataRequest()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureFriendSourceRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 119
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 120
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 122
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configurePrivacyControls(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    .line 123
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getHarvestState()Lcom/discord/utilities/rest/RestAPI$HarvestState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void
.end method

.method private final confirmConsent(Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/appcompat/app/AlertDialog;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0073

    const/4 v1, 0x0

    .line 286
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 287
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 289
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "dialog"

    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a06b1

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "dialogView.findViewById(\u2026alog_confirmation_header)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a06b2

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v1, "dialogView.findViewById(\u2026dialog_confirmation_text)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a06af

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v1, "dialogView.findViewById(\u2026alog_confirmation_cancel)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a06b0

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "dialogView.findViewById(\u2026log_confirmation_confirm)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private final getDataBasicService()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataBasicService$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getDataPersonalization()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataPersonalization$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getDataPrivacyControls()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataPrivacyControls$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDataRequest()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataRequest$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDataRequestLink()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataRequestLink$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDataStatistics()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dataStatistics$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getDefaultGuildsRestrictedView()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->defaultGuildsRestrictedView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getExplicitContentRadio0()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio0$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getExplicitContentRadio1()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio1$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getExplicitContentRadio2()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadio2$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getExplicitContentRadios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadios$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFriendSourceRadios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->friendSourceRadios$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPrivacyFriendSource0()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource0$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getPrivacyFriendSource1()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource1$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getPrivacyFriendSource2()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->privacyFriendSource2$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final onRequestDataClick(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 4

    .line 194
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    .line 206
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    .line 215
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;Landroid/content/Context;)V

    .line 232
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;

    invoke-direct {v0, p0, p1, v2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V

    .line 242
    instance-of p1, p2, Lcom/discord/utilities/rest/RestAPI$HarvestState$NeverRequested;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->invoke()V

    return-void

    .line 243
    :cond_0
    instance-of p1, p2, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;

    if-eqz p1, :cond_2

    .line 244
    check-cast p2, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;->getData()Lcom/discord/models/domain/Harvest;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x0

    .line 245
    invoke-static {p1, v1, v2, p2, v3}, Lcom/discord/models/domain/Harvest;->canRequest$default(Lcom/discord/models/domain/Harvest;JILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->invoke()V

    return-void

    .line 246
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/Harvest;->nextAvailableRequestInMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->showNextAvailableRequestAlert(J)V

    :cond_2
    return-void
.end method

.method private final showDefaultGuildsRestrictedExistingServers(Z)V
    .locals 3

    .line 308
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0189

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b5

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 311
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a05b6

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 315
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 319
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 320
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    :cond_1
    return-void
.end method

.method private final showNextAvailableRequestAlert(J)V
    .locals 3

    .line 252
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miguelgaeta/simple_time/SimpleTime;->toDateString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120451

    const/4 v1, 0x1

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-direct {p2, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120467

    .line 257
    invoke-virtual {p2, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p2

    const-string v0, "message"

    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p2, 0x7f120b22

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 259
    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 260
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final toggleConsent(ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V
    .locals 4

    .line 264
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->setConsent(ZLjava/lang/String;)Lrx/Observable;

    move-result-object p2

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    .line 268
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/discord/app/g;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    .line 269
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 270
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 271
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$1;

    invoke-direct {v2, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$1;-><init>(Lcom/discord/views/CheckedSetting;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 274
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;

    invoke-direct {v3, p3, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;-><init>(Lcom/discord/views/CheckedSetting;Z)V

    check-cast v3, Lrx/functions/Action1;

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/app/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private final updateDefaultGuildsRestricted(ZZ)V
    .locals 7

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 327
    invoke-static {p2}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2034
    sget-object p2, Lkotlin/a/z;->bdK:Lkotlin/a/z;

    check-cast p2, Ljava/util/Set;

    .line 330
    invoke-static {p2}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    .line 335
    invoke-virtual {p2}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object p2

    .line 336
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p2, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    .line 338
    :goto_0
    invoke-virtual {p2}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object p2

    .line 339
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    .line 340
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    .line 340
    invoke-static/range {v1 .. v6}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 346
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void

    :cond_2
    return-void
.end method

.method private final updateFriendSourceFlags(IZ)V
    .locals 6

    .line 373
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    .line 374
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v2

    .line 375
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v4}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v4

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 380
    :cond_2
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    .line 381
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/discord/stores/StoreUserSettings;->setFriendSourceFlags(Lcom/discord/app/AppActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0188

    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 111
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void

    :cond_0
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 71
    invoke-static {p0, v1, v0, v2, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120fd4

    .line 72
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->setActionBarSubtitle(I)Lkotlin/Unit;

    const v0, 0x7f120c72

    .line 73
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->setActionBarTitle(I)Lkotlin/Unit;

    .line 75
    new-instance v0, Lcom/discord/views/RadioManager;

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    .line 77
    sget-object v0, Lcom/discord/app/d;->ta:Lcom/discord/app/d;

    sget-wide v2, Lcom/discord/app/d;->sY:J

    invoke-static {v2, v3}, Lcom/discord/app/d;->k(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 78
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v0, 0x7f120456

    invoke-virtual {p0, v0, v3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.data_\u2026rivacyControlsArticleUrl)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataPersonalization()Lcom/discord/views/CheckedSetting;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/discord/views/CheckedSetting;->a(Ljava/lang/CharSequence;Z)V

    .line 81
    sget-object v0, Lcom/discord/app/d;->ta:Lcom/discord/app/d;

    sget-wide v3, Lcom/discord/app/d;->sW:J

    invoke-static {v3, v4}, Lcom/discord/app/d;->k(J)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f120453

    .line 82
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.data_\u2026trols_basic_service_note)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "(onClick)"

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1072
    invoke-static {v3, v4, v5, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataBasicService()Lcom/discord/views/CheckedSetting;

    move-result-object v3

    const v4, 0x7f0a0553

    invoke-virtual {v3, v4}, Lcom/discord/views/CheckedSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataBasicService()Lcom/discord/views/CheckedSetting;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/discord/views/CheckedSetting;->a(Ljava/lang/CharSequence;Z)V

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataBasicService()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$1;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 91
    sget-object v1, Lcom/discord/app/d;->ta:Lcom/discord/app/d;

    sget-wide v1, Lcom/discord/app/d;->sX:J

    invoke-static {v1, v2}, Lcom/discord/app/d;->k(J)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataRequestLink()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "view.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f120ad3

    invoke-virtual {p0, v4}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getDataRequestLink()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$2;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 100
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 102
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;

    .line 103
    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 104
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Model\n        .get()\n   \u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

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
