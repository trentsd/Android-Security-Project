.class public Lcom/discord/widgets/user/account/WidgetUserAccountVerify;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserAccountVerify.java"


# instance fields
.field verifyAccountBodyTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field verifyAccountSupport:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field verifyByCaptcha:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field verifyByEmail:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field verifyByPhone:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>()V

    return-void
.end method

.method private getBodyText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12102f

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private static getFormattedSupportUrl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-static {}, Lcom/discord/app/d;->dl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f121037

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$onViewBound$0(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->isForced()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->launch(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic lambda$onViewBound$1(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->isForced()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->launch(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic lambda$onViewBound$2(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->isForced()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->launch(Landroid/content/Context;Z)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/discord/models/domain/ModelUser$RequiredAction;)V
    .locals 5

    .line 35
    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    sget-object v3, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    sget-object v4, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p1, v4, :cond_3

    const/4 v1, 0x1

    .line 42
    :cond_3
    invoke-static {v2, v0, v3, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->getLaunchIntent(ZZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 44
    const-class v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    invoke-static {p0, v0, p1}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d018f

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/discord/widgets/user/account/-$$Lambda$bCRJqZgWVmK0EqkEDwK7qA4UN0g;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/account/-$$Lambda$bCRJqZgWVmK0EqkEDwK7qA4UN0g;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->setOnBackPressed(Lrx/functions/Func0;)V

    .line 58
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyAccountBodyTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->getBodyText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyAccountSupport:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->getFormattedSupportUrl(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByEmail:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->isEmailAllowed()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByEmail:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$KaGQNT768ZNhXwa8roaePlak2zs;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$KaGQNT768ZNhXwa8roaePlak2zs;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByPhone:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->isPhoneAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByPhone:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$zhdTHN0dlDAs9cX9Y_2qfeXvVL0;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$zhdTHN0dlDAs9cX9Y_2qfeXvVL0;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByCaptcha:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->isCaptchaAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByCaptcha:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$2MU0ul6bJCBLgas_C2j3xz7p2rE;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$2MU0ul6bJCBLgas_C2j3xz7p2rE;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
