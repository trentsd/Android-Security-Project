.class public final Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserEmailUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;

.field private static final INTENT_LAYOUT_OVERRIDE:Ljava/lang/String; = "LAYOUT_OVERRIDE"


# instance fields
.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emailChangeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emailChangeEmailField$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emailChangePasswordField$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "emailChangeEmailField"

    const-string v4, "getEmailChangeEmailField()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "emailChangePasswordField"

    const-string v4, "getEmailChangePasswordField()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "emailChangeButton"

    const-string v4, "getEmailChangeButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>()V

    const v0, 0x7f0a004f

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->emailChangeEmailField$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0050

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->emailChangePasswordField$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a004e

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->emailChangeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01fe

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getDimmer$p(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Lcom/discord/utilities/dimmer/DimmerView;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmailChangeEmailField$p(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Landroid/widget/TextView;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getEmailChangeEmailField()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmailChangePasswordField$p(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Landroid/widget/TextView;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getEmailChangePasswordField()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleTextChanged(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->handleTextChanged()V

    return-void
.end method

.method public static final synthetic access$onBackPressed(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Lkotlin/Unit;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->onBackPressed()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getEmailChangeButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->emailChangeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getEmailChangeEmailField()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->emailChangeEmailField$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEmailChangePasswordField()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->emailChangePasswordField$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final handleTextChanged()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getEmailChangePasswordField()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getEmailChangeEmailField()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getEmailChangeButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;->launch(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final launchForClaim(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;->launchForClaim(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final onBackPressed()Lkotlin/Unit;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->onBackPressed()V

    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LAYOUT_OVERRIDE"

    const v2, 0x7f0d0199

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LAYOUT_OVERRIDE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120397

    .line 43
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->setActionBarTitle(I)Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, p1, v1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getEmailChangeEmailField()Landroid/widget/TextView;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$1;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getEmailChangePasswordField()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$2;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getEmailChangeButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
