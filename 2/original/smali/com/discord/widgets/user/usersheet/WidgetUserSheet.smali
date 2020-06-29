.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUserSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_CHANNEL_ID:Ljava/lang/String; = "ARG_CHANNEL_ID"

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field private static final ARG_USER_ID:Ljava/lang/String; = "ARG_USER_ID"

.field public static final Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

.field private static final REQUEST_CODE_MOVE_USER:I = 0xfa0


# instance fields
.field private final actionsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final activityDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

.field private final administrativeDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final administrativeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final audioSettingsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final audioSettingsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final banButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final copyIdButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final developerDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final developerHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final editMemberButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final header$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

.field private final kickButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nowPlaying$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private onMoveChannelSelected:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final primaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final richPresenceContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private rolesAdapter:Lcom/discord/widgets/roles/RolesAdapter;

.field private final rolesRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final secondaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final sendMessageButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final serverDeafenButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final serverMoveUserButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final serverMuteButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userMutedCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userVolumeSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewProfileButton$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1b

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "header"

    const-string v4, "getHeader()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "primaryName"

    const-string v4, "getPrimaryName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "secondaryName"

    const-string v4, "getSecondaryName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "nowPlaying"

    const-string v4, "getNowPlaying()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "presenceIndicator"

    const-string v4, "getPresenceIndicator()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "avatar"

    const-string v4, "getAvatar()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "richPresenceContainer"

    const-string v4, "getRichPresenceContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "activityDivider"

    const-string v4, "getActivityDivider()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "rolesRecycler"

    const-string v4, "getRolesRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "audioSettingsDivider"

    const-string v4, "getAudioSettingsDivider()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "audioSettingsContainer"

    const-string v4, "getAudioSettingsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userMutedCheck"

    const-string v4, "getUserMutedCheck()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userVolumeSeekbar"

    const-string v4, "getUserVolumeSeekbar()Landroid/widget/SeekBar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "actionsDivider"

    const-string v4, "getActionsDivider()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "viewProfileButton"

    const-string v4, "getViewProfileButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "sendMessageButton"

    const-string v4, "getSendMessageButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "administrativeHeader"

    const-string v4, "getAdministrativeHeader()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "administrativeDivider"

    const-string v4, "getAdministrativeDivider()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "editMemberButton"

    const-string v4, "getEditMemberButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "kickButton"

    const-string v4, "getKickButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "banButton"

    const-string v4, "getBanButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "serverMuteButton"

    const-string v4, "getServerMuteButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "serverDeafenButton"

    const-string v4, "getServerDeafenButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "serverMoveUserButton"

    const-string v4, "getServerMoveUserButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "developerHeader"

    const-string v4, "getDeveloperHeader()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "developerDivider"

    const-string v4, "getDeveloperDivider()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "copyIdButton"

    const-string v4, "getCopyIdButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a06c0

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06c6

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->primaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06c9

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->secondaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06c5

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->nowPlaying$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0680

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->presenceIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a067e

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04a0

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->richPresenceContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b6

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06c8

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->rolesRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06ba

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->audioSettingsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b9

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->audioSettingsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06c3

    .line 66
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userMutedCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06ce

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userVolumeSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b5

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->actionsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06c7

    .line 70
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewProfileButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06c2

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->sendMessageButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b8

    .line 72
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->administrativeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b7

    .line 73
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->administrativeDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06cb

    .line 74
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->editMemberButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06c1

    .line 75
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->kickButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06bc

    .line 76
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->banButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06cd

    .line 77
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->serverMuteButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06ca

    .line 78
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->serverDeafenButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06cc

    .line 79
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->serverMoveUserButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06bf

    .line 80
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->developerHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06be

    .line 81
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->developerDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06bd

    .line 82
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->copyIdButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 84
    new-instance v0, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    return-void
.end method

.method private final configureAdministrativeSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
    .locals 13

    .line 263
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getEditMemberButton()Landroid/view/View;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getManageUserContext()Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanChangeNickname()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanManageRoles()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 263
    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 265
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getEditMemberButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getKickButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isManaged()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isChannelOwner()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 271
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getKickButton()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120d01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getKickButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$3;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 280
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getKickButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getManageUserContext()Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanKick()Z

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 281
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getKickButton()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1209bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 282
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getKickButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$4;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBanButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getManageUserContext()Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanBan()Z

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 289
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBanButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$5;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$5;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerMuteButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getManageUserContext()Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanMute()Z

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 292
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerMuteButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$6;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$6;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerMuteButton()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isServerMuted()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f08028b

    const v7, 0x7f08028b

    goto :goto_6

    :cond_7
    const v0, 0x7f08028d

    const v7, 0x7f08028d

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 307
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerMuteButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isServerMuted()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f120e07

    goto :goto_7

    :cond_8
    const v1, 0x7f120dfa

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerDeafenButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getManageUserContext()Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanDeafen()Z

    move-result v1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 314
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerDeafenButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$7;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$7;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerDeafenButton()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isServerDeafened()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f08024f

    const v7, 0x7f08024f

    goto :goto_9

    :cond_a
    const v0, 0x7f080252

    const v7, 0x7f080252

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 329
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerDeafenButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isServerDeafened()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f120e06

    goto :goto_a

    :cond_b
    const v1, 0x7f120df6

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerMoveUserButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getManageUserContext()Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanMove()Z

    move-result v1

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 336
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerMoveUserButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$8;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$8;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onMoveChannelSelected:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x5

    .line 350
    new-array v0, p1, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getKickButton()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getBanButton()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerMuteButton()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerDeafenButton()Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aput-object v6, v0, v1

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getServerMoveUserButton()Landroid/view/View;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p1, :cond_f

    .line 396
    aget-object v6, v0, v1

    .line 351
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    .line 353
    :goto_e
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAdministrativeHeader()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 354
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAdministrativeDivider()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final configureDeveloperSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
    .locals 5

    .line 358
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getCopyIdButton()Landroid/view/View;

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    const-string v2, "StoreStream.getUserSettings()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 360
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getCopyIdButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 368
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getDeveloperHeader()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 369
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getDeveloperDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final configureRoles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getRolesRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->rolesAdapter:Lcom/discord/widgets/roles/RolesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/roles/RolesAdapter;->setData(Ljava/util/List;)V

    return-void

    :cond_0
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
    .locals 24

    move-object/from16 v6, p0

    if-nez p1, :cond_0

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->dismiss()V

    return-void

    .line 156
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getPresenceIndicator()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getNowPlaying()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_1
    move-object v14, v7

    :goto_0
    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v14, :cond_2

    .line 158
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelPresence$Activity;->isRichPresence()Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 159
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe()Z

    move-result v16

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getNowPlaying()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getNowPlaying()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/4 v13, 0x2

    invoke-static {v2, v3, v15, v13, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getActivityDivider()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v16, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v2, v0, v15, v13, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-nez v16, :cond_7

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getActionsDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->setPeekHeightBottomView(Landroid/view/View;)V

    .line 170
    :cond_7
    sget-object v8, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getRichPresenceContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v11

    .line 174
    iget-object v0, v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    move-object v10, v14

    const/4 v3, 0x2

    move-object v13, v0

    .line 170
    invoke-virtual/range {v8 .. v13}, Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;->setRichPresence(Landroid/view/ViewGroup;Lcom/discord/models/domain/ModelPresence$Activity;JLcom/discord/widgets/user/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    move-result-object v0

    iput-object v0, v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    .line 176
    iget-object v0, v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    if-eqz v0, :cond_8

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe()Z

    move-result v2

    invoke-virtual {v0, v14, v2}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->configureUi(Lcom/discord/models/domain/ModelPresence$Activity;Z)V

    .line 178
    move-object v2, v6

    check-cast v2, Lcom/discord/app/AppComponent;

    invoke-virtual {v0, v14, v2}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->configureUiTimestamp(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/app/AppComponent;)V

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_9

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getPrimaryName()Landroid/widget/TextView;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getSecondaryName()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 188
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getPrimaryName()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getSecondaryName()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAvatar()Landroid/widget/ImageView;

    move-result-object v17

    invoke-static {v4, v5}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;Z)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    move-object/from16 v21, v0

    check-cast v21, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    const/16 v22, 0xc

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getRoleItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureRoles(Ljava/util/List;)V

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewProfileButton()Landroid/widget/TextView;

    move-result-object v8

    const v9, 0x7f04019d

    const v10, 0x7f040155

    if-eqz v16, :cond_a

    const v0, 0x7f120e11

    .line 199
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    new-instance v11, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$1;

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v2, p0

    const/4 v12, 0x2

    move/from16 v3, v16

    move-object v13, v4

    const/4 v7, 0x1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$1;-><init>(Landroid/widget/TextView;Lcom/discord/widgets/user/usersheet/WidgetUserSheet;ZLcom/discord/models/domain/ModelUser;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v11, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9, v10}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object v13, v4

    const/4 v7, 0x1

    const/4 v12, 0x2

    const v0, 0x7f120cb4

    .line 207
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    new-instance v11, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;-><init>(Landroid/widget/TextView;Lcom/discord/widgets/user/usersheet/WidgetUserSheet;ZLcom/discord/models/domain/ModelUser;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v11, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v10, v9}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 217
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getHeader()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$3;

    invoke-direct {v1, v6, v13}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$3;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/models/domain/ModelUser;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getSendMessageButton()Landroid/view/View;

    move-result-object v8

    if-nez v16, :cond_b

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    if-eq v0, v7, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    const/4 v9, 0x0

    invoke-static {v8, v7, v15, v12, v9}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 224
    new-instance v7, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;-><init>(Landroid/view/View;Lcom/discord/widgets/user/usersheet/WidgetUserSheet;ZLcom/discord/widgets/user/usersheet/WidgetUserSheetModel;Lcom/discord/models/domain/ModelUser;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureVoiceSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    .line 231
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureAdministrativeSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    .line 232
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureDeveloperSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    .line 234
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v9

    :goto_9
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelPresence$Activity;->getGamePlatform()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v9

    :goto_a
    invoke-virtual {v0, v7, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openUserSheet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final configureVoiceSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
    .locals 6

    .line 243
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserVolumeSeekbar()Landroid/widget/SeekBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 244
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserVolumeSeekbar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getOutputVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 246
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserMutedCheck()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 247
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserMutedCheck()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isUserMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 248
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserMutedCheck()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureVoiceSection$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureVoiceSection$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 256
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAudioSettingsContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isMe()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {v0, p1, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 257
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAudioSettingsDivider()Landroid/view/View;

    move-result-object p1

    .line 259
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getAudioSettingsContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserVolumeSeekbar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserMutedCheck()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 257
    :cond_1
    :goto_0
    invoke-static {p1, v2, v5, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final getActionsDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->actionsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getActivityDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAdministrativeDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->administrativeDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAdministrativeHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->administrativeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAudioSettingsContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->audioSettingsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getAudioSettingsDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->audioSettingsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBanButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->banButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCopyIdButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->copyIdButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDeveloperDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->developerDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDeveloperHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->developerHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEditMemberButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->editMemberButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getKickButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->kickButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNowPlaying()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->nowPlaying$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPresenceIndicator()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->presenceIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPrimaryName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->primaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRichPresenceContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->richPresenceContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getRolesRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->rolesRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSecondaryName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->secondaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSendMessageButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->sendMessageButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getServerDeafenButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->serverDeafenButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getServerMoveUserButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->serverMoveUserButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getServerMuteButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->serverMuteButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserMutedCheck()Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userMutedCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method private final getUserVolumeSeekbar()Landroid/widget/SeekBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->userVolumeSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final getViewProfileButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->viewProfileButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final show(JJLandroidx/fragment/app/FragmentManager;)V
    .locals 9

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JJLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(JJLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show(JJLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 9

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 139
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_CHANNEL_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 141
    sget-object v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel$Companion;->get(JJ)Lrx/Observable;

    move-result-object v0

    .line 142
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 144
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "javaClass.simpleName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$bindSubscriptions$2;-><init>(Lrx/subscriptions/CompositeSubscription;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ac

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppBottomSheet;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    sget-object p2, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onMoveChannelSelected:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2, p1, p3, v0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->disposeSubscriptions()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 122
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_GUILD_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 125
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;->unsubscribeUser(JJ)V

    .line 129
    :cond_1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 97
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 100
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getUserVolumeSeekbar()Landroid/widget/SeekBar;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onResume$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onResume$1;-><init>(J)V

    check-cast v3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_GUILD_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 113
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v4

    .line 114
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;->subscribeUser(JJ)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    sget-object p1, Lcom/discord/widgets/roles/RolesAdapter;->Companion:Lcom/discord/widgets/roles/RolesAdapter$Companion;

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getRolesRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getRolesRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040281

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/roles/RolesAdapter$Companion;->configure(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/discord/widgets/roles/RolesAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->rolesAdapter:Lcom/discord/widgets/roles/RolesAdapter;

    return-void
.end method
