.class public final Lcom/discord/widgets/auth/WidgetAuthRegister;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthRegister.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final email$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private isConsentRequired:Z

.field private final password$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final policyLinks$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final registerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final registerButtonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final tosOptIn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final username$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "username"

    const-string v4, "getUsername()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "usernameWrap"

    const-string v4, "getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "email"

    const-string v4, "getEmail()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "emailWrap"

    const-string v4, "getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "password"

    const-string v4, "getPassword()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "passwordWrap"

    const-string v4, "getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "registerButtonContainer"

    const-string v4, "getRegisterButtonContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "registerButton"

    const-string v4, "getRegisterButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "policyLinks"

    const-string v4, "getPolicyLinks()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "tosOptIn"

    const-string v4, "getTosOptIn()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a008d

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a008e

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0088

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->email$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0089

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a008b

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a008c

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0086

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->registerButtonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0085

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->registerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01fb

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0084

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->policyLinks$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a008f

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->tosOptIn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    return-void
.end method

.method public static final synthetic access$configureRegisterButton(Lcom/discord/widgets/auth/WidgetAuthRegister;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->configureRegisterButton()V

    return-void
.end method

.method public static final synthetic access$getEmail$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/EditText;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmail()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmailWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPassword$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/EditText;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPasswordWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterButton$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/Button;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterButtonContainer$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/FrameLayout;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButtonContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTosOptIn$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/CheckBox;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUsername$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/EditText;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsername()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUsernameWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/widgets/auth/WidgetAuthRegister;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->handleError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$register(Lcom/discord/widgets/auth/WidgetAuthRegister;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->register(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$resetErrorWrappers(Lcom/discord/widgets/auth/WidgetAuthRegister;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->resetErrorWrappers()V

    return-void
.end method

.method private final configureRegisterButton()V
    .locals 10

    .line 164
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsername()Landroid/widget/EditText;

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

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 165
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmail()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 166
    :goto_1
    sget-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmail()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/utilities/auth/AuthUtils;->isValidEmail(Ljava/lang/String;)Z

    move-result v7

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 168
    :goto_2
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 177
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButtonContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 182
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButtonContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void

    .line 184
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButtonContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v9, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;ZZZZ)V

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 213
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 214
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButtonContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getEmail()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->email$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getFormattedTermsText(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f120eb6

    .line 160
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120c74

    .line 161
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(descResId,\n   \u2026ring.privacy_policy_url))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final getPassword()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getPolicyLinks()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->policyLinks$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRegisterButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->registerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getRegisterButtonContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->registerButtonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getTosOptIn()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->tosOptIn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getUsername()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final handleError(Lcom/discord/utilities/error/Error;)V
    .locals 3

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 131
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/auth/WidgetAuthRegister$handleError$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lcom/discord/utilities/error/ErrorExtensionsKt;->handle(Lcom/discord/utilities/error/Error;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x3

    .line 153
    new-array p1, p1, [Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsername()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmail()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 224
    :goto_0
    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_2
    return-void
.end method

.method private final isConsented()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getTosOptIn()Landroid/widget/CheckBox;

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
    .locals 7

    .line 103
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->resetErrorWrappers()V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsername()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    .line 106
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121022

    invoke-static {p1, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    return-void

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmail()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1204f8

    invoke-static {p1, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    return-void

    .line 109
    :cond_5
    sget-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmail()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/auth/AuthUtils;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1204f7

    invoke-static {p1, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    return-void

    .line 111
    :cond_6
    sget-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/auth/AuthUtils;->isValidPasswordLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120b73

    invoke-static {p1, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    return-void

    .line 115
    :cond_7
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 116
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsername()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmail()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsented()Z

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreAuthentication;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;

    move-result-object p1

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 119
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 120
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/discord/widgets/auth/WidgetAuthRegister$register$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegister$register$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 122
    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthRegister$register$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$register$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v3, Lrx/functions/Action1;

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/app/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method static synthetic register$default(Lcom/discord/widgets/auth/WidgetAuthRegister;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->register(Ljava/lang/String;)V

    return-void
.end method

.method private final resetErrorWrappers()V
    .locals 3

    const/4 v0, 0x3

    .line 99
    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00a1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 93
    sget-object p2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegister$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$onActivityResult$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p3, v0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 55
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreInviteSettings;->trackWithInvite$app_productionExternalRelease(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 60
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f04003e

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 62
    invoke-static {p0, v2, v3, v0, v3}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 64
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v4

    const-string v5, "StoreStream.getAuthentication()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredBlocking()Z

    move-result v4

    iput-boolean v4, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    .line 65
    iget-boolean v4, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    if-eqz v4, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone(Landroid/widget/EditText;ZLkotlin/jvm/functions/Function1;)V

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$3;

    invoke-direct {v5, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPolicyLinks()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 80
    iget-boolean v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    if-eqz v3, :cond_1

    const v3, 0x7f120eb8

    goto :goto_1

    :cond_1
    const v3, 0x7f120eb7

    .line 79
    :goto_1
    invoke-direct {p0, v5, v3}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getFormattedTermsText(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-array v0, v0, [Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsername()Landroid/widget/EditText;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmail()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 85
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$$inlined$forEach$lambda$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v2}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->configureRegisterButton()V

    return-void
.end method
