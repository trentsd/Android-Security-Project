.class public Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserPhoneVerify.java"


# instance fields
.field digitVerificationView:Lcom/discord/views/DigitVerificationView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dimmerView:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field verifyWrap:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>()V

    return-void
.end method

.method private handleCodeEntered(Ljava/lang/String;)V
    .locals 3

    .line 87
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$VerificationCode;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$VerificationCode;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->userPhoneVerify(Lcom/discord/restapi/RestAPIParams$VerificationCode;)Lrx/Observable;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->dimmerView:Lcom/discord/utilities/dimmer/DimmerView;

    .line 90
    invoke-static {v0}, Lcom/discord/app/g;->b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 91
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$XcQ595DgrB15UozDvnSvREkQXxc;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$XcQ595DgrB15UozDvnSvREkQXxc;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 93
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$EVdQKCMFNuSCGY5V-aKRKdOcm_Q;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$EVdQKCMFNuSCGY5V-aKRKdOcm_Q;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 92
    invoke-static {v0, v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private handleKeyboardStateChange(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->verifyWrap:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x82

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method private handleOnVerified()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->isForced()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/e;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$7nHTiJRmipSZ8NZ7oYYLJM2wsT8(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleKeyboardStateChange(Z)V

    return-void
.end method

.method public static synthetic lambda$aaNnClC_4rFoLvkAqydZUuz9r9Y(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleCodeEntered(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$handleCodeEntered$0(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Ljava/lang/Void;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleOnVerified()V

    return-void
.end method

.method public static synthetic lambda$handleCodeEntered$1(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/DigitVerificationView;

    invoke-virtual {p1}, Lcom/discord/views/DigitVerificationView;->clear()V

    return-void
.end method

.method public static launch(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1, v0, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getLaunchIntent(ZZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 38
    const-class v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-static {p0, v0, p1}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d019b

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/DigitVerificationView;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$aaNnClC_4rFoLvkAqydZUuz9r9Y;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$aaNnClC_4rFoLvkAqydZUuz9r9Y;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/DigitVerificationView;->setOnCodeEntered(Lcom/discord/views/DigitVerificationView$d;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBoundOrOnResume()V

    .line 68
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedObservable()Lrx/Observable;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$7nHTiJRmipSZ8NZ7oYYLJM2wsT8;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$7nHTiJRmipSZ8NZ7oYYLJM2wsT8;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
