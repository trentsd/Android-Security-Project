.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

.field private static final DEFAULT_AVATAR_URL_SEGMENT:Ljava/lang/String; = "asset://asset/images/default_avatar"

.field private static final EXTRA_HINT_DATA_MANAGEMENT:Ljava/lang/String; = "com.discord.extra.HINT_DATA_MANAGEMENT"

.field private static final MFA_DISABLED_VIEW_INDEX:I = 0x1

.field private static final MFA_ENABLED_VIEW_INDEX:I


# instance fields
.field private final accountAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountAvatarContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private accountAvatarSelectedResult:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final accountBackupCodes$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountChangePassword$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountClaimBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountDataDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountDataDisable$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountDataWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountEmail$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFADisabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFAEnable$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFAEnabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFAFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFAHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFALottie$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountMFASalesPitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountRemove2fa$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountSave$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountScrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountTag$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountVerification$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final accountVerificationResend$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final removeAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x19

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountScrollView"

    const-string v4, "getAccountScrollView()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountSave"

    const-string v4, "getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountChangePassword"

    const-string v4, "getAccountChangePassword()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountTag"

    const-string v4, "getAccountTag()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountEmail"

    const-string v4, "getAccountEmail()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountClaimBtn"

    const-string v4, "getAccountClaimBtn()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountEdit"

    const-string v4, "getAccountEdit()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountAvatar"

    const-string v4, "getAccountAvatar()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountVerification"

    const-string v4, "getAccountVerification()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountVerificationResend"

    const-string v4, "getAccountVerificationResend()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountAvatarContainer"

    const-string v4, "getAccountAvatarContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "removeAvatar"

    const-string v4, "getRemoveAvatar()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountMFAHeader"

    const-string v4, "getAccountMFAHeader()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountBackupCodes"

    const-string v4, "getAccountBackupCodes()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountRemove2fa"

    const-string v4, "getAccountRemove2fa()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountMFAFlipper"

    const-string v4, "getAccountMFAFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountMFALottie"

    const-string v4, "getAccountMFALottie()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountMFASalesPitch"

    const-string v4, "getAccountMFASalesPitch()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountMFAEnable"

    const-string v4, "getAccountMFAEnable()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountMFAEnabledContainer"

    const-string v4, "getAccountMFAEnabledContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountMFADisabledContainer"

    const-string v4, "getAccountMFADisabledContainer()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountDataWrap"

    const-string v4, "getAccountDataWrap()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountDataDisable"

    const-string v4, "getAccountDataDisable()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "accountDataDelete"

    const-string v4, "getAccountDataDelete()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0599

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountScrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0598

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountSave$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0587

    .line 49
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountChangePassword$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a059a

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountTag$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a058a

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountEmail$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0588

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountClaimBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0589

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0583

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a059c

    .line 56
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountVerification$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a059d

    .line 57
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountVerificationResend$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0584

    .line 58
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatarContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0596

    .line 59
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->removeAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a058f

    .line 61
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a059e

    .line 62
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountBackupCodes$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0597

    .line 63
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountRemove2fa$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0590

    .line 65
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0591

    .line 66
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFALottie$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0592

    .line 67
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFASalesPitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a058d

    .line 68
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAEnable$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a058e

    .line 70
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAEnabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a058c

    .line 71
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFADisabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0595

    .line 73
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0594

    .line 74
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataDisable$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0593

    .line 75
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a01fe

    .line 77
    invoke-static {p0, v1}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 79
    new-instance v1, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-direct {v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V

    return-void
.end method

.method public static final synthetic access$configureUpdatedUser(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUpdatedUser(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static final synthetic access$getAccountAvatar$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountAvatar()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountChangePassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/TextView;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountChangePassword()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountDataDisable$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/TextView;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountDataDisable()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountDataWrap$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountDataWrap()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountSave$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountScrollView$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDimmer$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/dimmer/DimmerView;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoveAvatar$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getRemoveAvatar()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$showOwnsGuildModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->showOwnsGuildModal()V

    return-void
.end method

.method public static final synthetic access$showRemove2FAModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->showRemove2FAModal()V

    return-void
.end method

.method private final configureMFA(ZZ)V
    .locals 5

    .line 245
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAHeader()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 246
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 247
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFALottie()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 248
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFASalesPitch()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 249
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAEnable()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, v3, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 251
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAEnable()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountBackupCodes()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountRemove2fa()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFADisabledContainer()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 256
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAEnabledContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->component1()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->component2()Lcom/discord/stores/StoreMFA$PendingMFAState;

    move-result-object v3

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountClaimBtn()Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isClaimed()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v5, v9, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountClaimBtn()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$1;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$1;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountVerification()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v4, v5, v9, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountVerificationResend()Landroid/view/View;

    move-result-object v4

    sget-object v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$2;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountTag()Landroid/widget/TextView;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountTag()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f040286

    invoke-static {v5, v10}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountEmail()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountEmail()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getEmail()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountChangePassword()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;

    invoke-direct {v5, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;

    invoke-direct {v4, v0, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V

    check-cast v4, Lrx/functions/Action1;

    iput-object v4, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatarSelectedResult:Lrx/functions/Action1;

    .line 156
    iget-object v4, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountAvatar()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v11, v12, v6}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountAvatar()Landroid/widget/ImageView;

    move-result-object v10

    const v12, 0x7f070056

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v11, v4

    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getRemoveAvatar()Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v10, "asset://asset/images/default_avatar"

    check-cast v10, Ljava/lang/CharSequence;

    .line 3035
    invoke-static {v4, v10, v9}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 160
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getRemoveAvatar()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;

    invoke-direct {v5, v0, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountAvatarContainer()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$6;

    invoke-direct {v5, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$6;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountEdit()Landroid/view/View;

    move-result-object v4

    sget-object v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v4, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$8;

    invoke-direct {v5, v0, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$8;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAHeader()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v5

    invoke-static {v4, v5, v9, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFALottie()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v4, v5, v9, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFASalesPitch()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v4, v5, v9, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAEnable()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v4, v5, v9, v8, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 210
    sget-object v4, Lcom/discord/stores/StoreMFA$PendingMFAState;->NONE:Lcom/discord/stores/StoreMFA$PendingMFAState;

    if-eq v3, v4, :cond_6

    .line 211
    sget-object v2, Lcom/discord/stores/StoreMFA$PendingMFAState;->PENDING_ENABLED:Lcom/discord/stores/StoreMFA$PendingMFAState;

    if-ne v3, v2, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-direct {v0, v9, v6}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureMFA(ZZ)V

    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v2

    invoke-direct {v0, v2, v9}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureMFA(ZZ)V

    .line 216
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountMFAEnable()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$9;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$9;

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountBackupCodes()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountRemove2fa()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;

    invoke-direct {v3, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountDataDisable()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountDataDelete()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$13;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUpdatedUser(Lcom/discord/models/domain/ModelUser;)V
    .locals 5

    .line 260
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f12003b

    invoke-static {v0, v1}, Lcom/discord/app/g;->a(Landroidx/fragment/app/Fragment;I)V

    .line 261
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    .line 262
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    sget-object v4, Lcom/discord/stores/StoreMFA$PendingMFAState;->NONE:Lcom/discord/stores/StoreMFA$PendingMFAState;

    invoke-direct {v0, p1, v4, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreMFA$PendingMFAState;Z)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V

    .line 264
    invoke-static {p0, v3, v1, v3}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 265
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method private final getAccountAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAccountAvatarContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatarContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountBackupCodes()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountBackupCodes$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountChangePassword()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountChangePassword$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountClaimBtn()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountClaimBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountDataDelete()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountDataDisable()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataDisable$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountDataWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountDataWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountEdit()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountEmail()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountEmail$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountMFADisabledContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFADisabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountMFAEnable()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAEnable$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountMFAEnabledContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAEnabledContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountMFAFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getAccountMFAHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFAHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountMFALottie()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFALottie$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountMFASalesPitch()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountMFASalesPitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountRemove2fa()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountRemove2fa$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountSave$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method private final getAccountScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountScrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final getAccountTag()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountTag$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAccountVerification()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountVerification$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAccountVerificationResend()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountVerificationResend$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getRemoveAvatar()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->removeAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch(Landroid/content/Context;Z)V

    return-void
.end method

.method private final showOwnsGuildModal()V
    .locals 4

    .line 291
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120487

    .line 292
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f120488

    .line 293
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f120b44

    const/4 v3, 0x2

    .line 294
    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showRemove2FAModal()V
    .locals 10

    .line 269
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 270
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120f70

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requireContext().getString(R.string.two_fa_remove)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f121045

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requireContext().getStri\u2026ngs_mfa_enable_code_body)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120f4c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 274
    new-instance v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 269
    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->showInputModal$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Lcom/discord/app/AppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0173

    return v0
.end method

.method public final onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 118
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "gif"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 2035
    invoke-static {v0, v1, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatarSelectedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

    invoke-static {p2, v0, p1}, Lcom/discord/utilities/images/MGImages;->requestAvatarCrop(Landroid/content/Context;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;)V

    return-void
.end method

.method public final onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->accountAvatarSelectedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f121011

    .line 88
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f12104b

    .line 89
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 90
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->setRetainInstance(Z)V

    .line 94
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppFragment;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 95
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-array p1, p1, [Landroid/widget/TextView;

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountEmail()Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, p1, v0

    .line 95
    invoke-virtual {v1, v2, v3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.discord.extra.HINT_DATA_MANAGEMENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getAccountDataWrap()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 108
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 110
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 111
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Model.get()\n        .com\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

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
