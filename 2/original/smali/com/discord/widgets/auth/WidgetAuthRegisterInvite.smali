.class public final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthRegisterInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;


# instance fields
.field private final cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final inviteInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private isConsentRequired:Z

.field private onPostRegistration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final policyLinks$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final registerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final registerButtonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final tosOptIn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final username$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "inviteInfo"

    const-string v4, "getInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "username"

    const-string v4, "getUsername()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "usernameWrap"

    const-string v4, "getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "registerButtonContainer"

    const-string v4, "getRegisterButtonContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "registerButton"

    const-string v4, "getRegisterButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "cancelButton"

    const-string v4, "getCancelButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "policyLinks"

    const-string v4, "getPolicyLinks()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "tosOptIn"

    const-string v4, "getTosOptIn()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->Companion:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a008d

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->inviteInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0090

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0091

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0089

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->registerButtonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0088

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->registerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a008a

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01fe

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0087

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->policyLinks$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0092

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->tosOptIn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->isConsentRequired:Z

    .line 53
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onPostRegistration$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onPostRegistration$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->onPostRegistration:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$configureOnPostRegistration(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->configureOnPostRegistration(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$configureRegisterButton(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->configureRegisterButton()V

    return-void
.end method

.method public static final synthetic access$getInviteInfo$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnPostRegistration$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->onPostRegistration:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getRegisterButton$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Landroid/widget/Button;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterButtonContainer$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Landroid/widget/LinearLayout;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTosOptIn$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Landroid/widget/CheckBox;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUsername$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Landroid/widget/EditText;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsername()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUsernameWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->handleError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$register(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->register(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$resetErrorWrappers(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->resetErrorWrappers()V

    return-void
.end method

.method public static final synthetic access$setOnPostRegistration$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->onPostRegistration:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final configureOnPostRegistration(Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Lcom/discord/models/domain/ModelInvite;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->onPostRegistration:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final configureRegisterButton()V
    .locals 5

    .line 233
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsername()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    iget-boolean v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->isConsentRequired:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->isConsentRequired:Z

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 238
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 242
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 243
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void

    .line 245
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButton()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;

    invoke-direct {v4, p0, v0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Z)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 262
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 263
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getRegisterButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method private final getCancelButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getFormattedTermsText(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f120ef1

    .line 229
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120cae

    .line 230
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(descResId,\n   \u2026ring.privacy_policy_url))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final getInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->inviteInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    return-object v0
.end method

.method private final getPolicyLinks()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->policyLinks$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRegisterButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->registerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getRegisterButtonContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->registerButtonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getTosOptIn()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->tosOptIn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getUsername()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final handleError(Lcom/discord/utilities/error/Error;)V
    .locals 1

    .line 212
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$handleError$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$handleError$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lcom/discord/utilities/error/ErrorExtensionsKt;->handle(Lcom/discord/utilities/error/Error;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final isConsented()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->isConsentRequired:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final register(Ljava/lang/String;)V
    .locals 6

    .line 183
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->resetErrorWrappers()V

    .line 186
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsername()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12106b

    invoke-static {p1, v0}, Lcom/discord/app/g;->c(Landroid/content/Context;I)V

    .line 188
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsername()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 193
    :cond_2
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    .line 194
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsername()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->isConsented()Z

    move-result v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreAuthentication;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;

    move-result-object p1

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 196
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/h;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 197
    sget-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 198
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$register$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$register$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 204
    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$register$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$register$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    check-cast v3, Lrx/functions/Action1;

    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method static synthetic register$default(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->register(Ljava/lang/String;)V

    return-void
.end method

.method private final resetErrorWrappers()V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    sget-object p2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onActivityResult$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p3, v0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 61
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreInviteSettings;->trackWithInvite$app_productionExternalRelease(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 66
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f04003e

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 67
    invoke-static {p0, v0, v2, v3, v2}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 69
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v3

    const-string v4, "StoreStream.getAuthentication()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredBlocking()Z

    move-result v3

    iput-boolean v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->isConsentRequired:Z

    .line 70
    iget-boolean v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->isConsentRequired:Z

    if-eqz v3, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsername()Landroid/widget/EditText;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsername()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone(Landroid/widget/EditText;ZLkotlin/jvm/functions/Function1;)V

    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->isConsentRequired:Z

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getPolicyLinks()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    iget-boolean v2, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->isConsentRequired:Z

    if-eqz v2, :cond_1

    const v2, 0x7f120ef3

    goto :goto_1

    :cond_1
    const v2, 0x7f120ef2

    .line 84
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getFormattedTermsText(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getUsername()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$4;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getCancelButton()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$5;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$5;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->configureRegisterButton()V

    .line 94
    sget-object p1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->Companion:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;->access$getInvite(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;)Lrx/Observable;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/discord/app/h;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 97
    sget-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 98
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 120
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$7;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$7;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    move-object v3, v0

    check-cast v3, Lrx/functions/Action1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
