.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;
.super Lcom/discord/app/AppFragment;
.source "WidgetEnableMFAInput.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final digits$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "digits"

    const-string v4, "getDigits()Lcom/discord/views/DigitVerificationView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a06b4

    .line 15
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->digits$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getDigits()Lcom/discord/views/DigitVerificationView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->digits$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/DigitVerificationView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d017e

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->getDigits()Lcom/discord/views/DigitVerificationView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;Landroid/view/View;)V

    check-cast v1, Lcom/discord/views/DigitVerificationView$d;

    invoke-virtual {v0, v1}, Lcom/discord/views/DigitVerificationView;->setOnCodeEntered(Lcom/discord/views/DigitVerificationView$d;)V

    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->setMenuVisibility(Z)V

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "context ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/content/ClipboardManager;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/content/ClipboardManager;

    if-nez p1, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    const-string v0, "clipData.getItemAt(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->getDigits()Lcom/discord/views/DigitVerificationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/views/DigitVerificationView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method
