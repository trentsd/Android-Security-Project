.class public final Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserCaptchaVerify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$Companion;


# instance fields
.field private final cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final help$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "verifyButton"

    const-string v4, "getVerifyButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "cancelButton"

    const-string v4, "getCancelButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "help"

    const-string v4, "getHelp()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dimmerView"

    const-string v4, "getDimmerView()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->Companion:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>()V

    const v0, 0x7f0a0682

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0684

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0681

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->help$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01fe

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->dimmerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getDimmerView$p(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;)Lcom/discord/utilities/dimmer/DimmerView;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getDimmerView()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p0

    return-object p0
.end method

.method private final getCancelButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->cancelButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDimmerView()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->dimmerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getHelp()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->help$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVerifyButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->Companion:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$Companion;->launch(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0197

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getVerifyButton()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;-><init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getCancelButton()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$2;-><init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getHelp()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$3;-><init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
