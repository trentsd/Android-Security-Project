.class public Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserPhoneAdd.java"


# instance fields
.field dimmer:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userPhoneAddCountryCode:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userPhoneAddNumber:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userPhoneAddWrap:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userPhoneNext:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>()V

    return-void
.end method

.method private configureNextButtonState()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    .line 127
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneNext:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static getCountryCodeWithPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "+"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "+"

    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFormattedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x2d

    if-le v1, v2, :cond_0

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_0

    .line 166
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 176
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPhoneNumberWithCountryCode()Ljava/lang/String;
    .locals 4

    const-string v0, "%s%s"

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    .line 135
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    .line 136
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleAreaCodeTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 97
    invoke-static {p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getCountryCodeWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->configureNextButtonState()V

    return-void
.end method

.method private handleKeyboardStateChange(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddWrap:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x82

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method private handlePhoneNumberTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getFormattedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->configureNextButtonState()V

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static synthetic lambda$BYFiQx2MisJukjCkrOCmdv_xWY0(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->handlePhoneNumberTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$gshMF1Ljd-irnIbkQjZuTfsRuIQ(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->handleKeyboardStateChange(Z)V

    return-void
.end method

.method public static synthetic lambda$null$0(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Landroid/view/View;Ljava/lang/Void;)V
    .locals 0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->isForced()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->launch(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic lambda$onViewBound$1(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Landroid/view/View;)V
    .locals 3

    .line 71
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$Phone;

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getPhoneNumberWithCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/restapi/RestAPIParams$Phone;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->userAddPhone(Lcom/discord/restapi/RestAPIParams$Phone;)Lrx/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 74
    invoke-static {v1}, Lcom/discord/app/g;->b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$zjva4a3oFDgfrlhZSa5LvKL8wZY;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$zjva4a3oFDgfrlhZSa5LvKL8wZY;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lcom/discord/app/g;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static synthetic lambda$xOSQTufkAyUMYwJjS1YG2FoMLgc(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->handleAreaCodeTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1, v0, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getLaunchIntent(ZZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 45
    const-class v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;

    invoke-static {p0, v0, p1}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d019a

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getAppActivity()Lcom/discord/app/AppActivity;

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

    .line 64
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$xOSQTufkAyUMYwJjS1YG2FoMLgc;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$xOSQTufkAyUMYwJjS1YG2FoMLgc;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;)V

    invoke-static {p0, p1, v0}, Lcom/discord/utilities/view/text/TextWatcher;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V

    .line 67
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$BYFiQx2MisJukjCkrOCmdv_xWY0;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$BYFiQx2MisJukjCkrOCmdv_xWY0;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;)V

    invoke-static {p0, p1, v0}, Lcom/discord/utilities/view/text/TextWatcher;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V

    .line 68
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 69
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneNext:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$yAq5hfOw-fZQWf-xQvaY46gLK_I;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$yAq5hfOw-fZQWf-xQvaY46gLK_I;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 82
    invoke-super {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBoundOrOnResume()V

    .line 85
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedObservable()Lrx/Observable;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$gshMF1Ljd-irnIbkQjZuTfsRuIQ;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$gshMF1Ljd-irnIbkQjZuTfsRuIQ;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
