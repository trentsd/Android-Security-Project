.class public final Lcom/discord/app/f;
.super Ljava/lang/Object;
.source "AppScreen.kt"


# static fields
.field private static final tl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final tm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final tn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final to:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final tp:Lcom/discord/app/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v0, Lcom/discord/app/f;

    invoke-direct {v0}, Lcom/discord/app/f;-><init>()V

    sput-object v0, Lcom/discord/app/f;->tp:Lcom/discord/app/f;

    const/4 v0, 0x7

    .line 47
    new-array v1, v0, [Lkotlin/reflect/b;

    .line 48
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthLanding;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 49
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 50
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 51
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 52
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 53
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 54
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 47
    invoke-static {v1}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/discord/app/f;->tl:Ljava/util/List;

    const/16 v1, 0x21

    .line 56
    new-array v1, v1, [Lkotlin/reflect/b;

    .line 57
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v3

    .line 58
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v4

    .line 59
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v5

    .line 60
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v6

    .line 61
    const-class v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v7

    .line 62
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v8

    .line 63
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsBehavior;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v9

    .line 64
    const-class v2, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 65
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 66
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsMedia;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 67
    const-class v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 68
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 69
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 70
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 71
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 72
    const-class v0, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 73
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 74
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    .line 75
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    .line 76
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    .line 77
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    .line 78
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    .line 79
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    .line 80
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    .line 81
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    .line 82
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x19

    aput-object v0, v1, v2

    .line 83
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    .line 84
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    .line 85
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 86
    const-class v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    .line 87
    const-class v0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    .line 88
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    .line 89
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const/16 v2, 0x20

    aput-object v0, v1, v2

    .line 56
    invoke-static {v1}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/app/f;->tm:Ljava/util/List;

    .line 91
    new-array v0, v9, [Lkotlin/reflect/b;

    .line 92
    const-class v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v3

    .line 93
    const-class v1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v4

    .line 94
    const-class v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v5

    .line 95
    const-class v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v6

    .line 96
    const-class v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v7

    .line 97
    const-class v1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v8

    .line 91
    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/app/f;->tn:Ljava/util/List;

    .line 99
    new-array v0, v5, [Lkotlin/reflect/b;

    .line 100
    const-class v1, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v3

    .line 101
    const-class v1, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    aput-object v1, v0, v4

    .line 99
    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/app/f;->to:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p0, p1, p2}, Lcom/discord/app/f;->b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 107
    const-class p2, Lcom/discord/widgets/main/WidgetMain;

    goto :goto_0

    :cond_0
    const-class p2, Lcom/discord/widgets/auth/WidgetAuthLanding;

    .line 108
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_RECREATE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 116
    :cond_1
    invoke-static {p0, p2, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 106
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/discord/app/f;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/discord/app/f;->b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "screen"

    .line 139
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "fragmentManager.beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const v0, 0x1020002

    .line 1145
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/app/AppLog;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/app/AppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "com.discord.intent.extra.EXTRA_SCREEN"

    .line 173
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lcom/discord/app/AppActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_RECREATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_RECREATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/discord/app/f$a;

    invoke-direct {v1, p0}, Lcom/discord/app/f$a;-><init>(Lcom/discord/app/AppActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1121
    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static dp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/discord/app/f;->tl:Ljava/util/List;

    return-object v0
.end method

.method public static dq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/discord/app/f;->tm:Ljava/util/List;

    return-object v0
.end method

.method public static dr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;",
            ">;>;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/discord/app/f;->tn:Ljava/util/List;

    return-object v0
.end method

.method public static ds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/discord/app/f;->to:Ljava/util/List;

    return-object v0
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1}, Lcom/discord/app/f;->a(Landroid/content/Context;ZZI)V

    return-void
.end method
