.class public Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsVanityUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0xfaL

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field currentUrl:Lcom/discord/app/AppTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field errorText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field loadingIndicator:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field remove:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field urlPrefix:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field vanityInput:Lcom/discord/app/AppEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureInviteCode(Ljava/lang/String;)V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Lcom/discord/app/AppEditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    invoke-virtual {v0}, Lcom/discord/app/AppEditText;->clearFocus()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://discord.gg/"

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    const v4, 0x7f12102a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/discord/app/AppTextView;->a(I[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    invoke-virtual {v0, v2}, Lcom/discord/app/AppTextView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppTextView;->setVisibility(I)V

    .line 143
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->remove:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120dfe

    .line 123
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->setActionBarTitle(I)Lkotlin/Unit;

    .line 124
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V
    .locals 2

    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 104
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureToolbar(Ljava/lang/String;)V

    .line 105
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->vanityUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureInviteCode(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    if-eqz v0, :cond_2

    .line 108
    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$qLyMySALWEw4HEgs_ljgZRC7eY0;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$qLyMySALWEw4HEgs_ljgZRC7eY0;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/app/AppEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->remove:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 118
    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$6Pl1NWiTxQjBULbPwhtSC0442yc;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$6Pl1NWiTxQjBULbPwhtSC0442yc;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static create(Landroid/content/Context;J)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "VANITY_URL"

    .line 54
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 57
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 59
    const-class p2, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    invoke-static {p0, p2, p1}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$1(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    .line 110
    iget-wide p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildId:J

    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    invoke-virtual {p3}, Lcom/discord/app/AppEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->updateVanityUrl(JLjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$configureUI$2(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;Landroid/view/View;)V
    .locals 1

    .line 118
    iget-wide p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildId:J

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->updateVanityUrl(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$kKm5vi-2QUB2bTge1K8TkK2nf3E(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V

    return-void
.end method

.method public static synthetic lambda$onViewBound$0(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Landroid/view/View;Z)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    .line 74
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showUrlPrefix(Z)V

    return-void
.end method

.method public static synthetic lambda$updateVanityUrl$3(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;)V
    .locals 0

    .line 156
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->onUpdatedVanityUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$updateVanityUrl$4(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/utilities/error/Error;)V
    .locals 3

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 159
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    const v2, 0xc364

    if-ne v1, v2, :cond_0

    .line 160
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 162
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->errorText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private onUpdatedVanityUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->hideKeyboard()V

    .line 170
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureInviteCode(Ljava/lang/String;)V

    return-void
.end method

.method private showLoadingUI(Z)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->loadingIndicator:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->errorText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->remove:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private showUrlPrefix(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->urlPrefix:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->translateToOriginX(Landroid/view/View;)V

    .line 176
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->translateToOriginX(Landroid/view/View;)V

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->urlPrefix:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    .line 179
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->urlPrefix:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->translateLeft(Landroid/view/View;I)V

    .line 180
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->translateLeft(Landroid/view/View;I)V

    return-void
.end method

.method private static translateLeft(Landroid/view/View;I)V
    .locals 2

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    neg-int p1, p1

    int-to-float p1, p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 197
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 198
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static translateToOriginX(Landroid/view/View;)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 188
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateVanityUrl(JLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 152
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$VanityUrl;

    invoke-direct {v1, p3}, Lcom/discord/restapi/RestAPIParams$VanityUrl;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->updateVanityUrl(JLcom/discord/restapi/RestAPIParams$VanityUrl;)Lrx/Observable;

    move-result-object p1

    .line 154
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 155
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$iXUXQ0PSsshHsKZeuzCBT8pi9rg;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$iXUXQ0PSsshHsKZeuzCBT8pi9rg;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    .line 156
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$FQdUYX1iTkYotGEx4FnI-IwSRgM;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$FQdUYX1iTkYotGEx4FnI-IwSRgM;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    invoke-static {p2, p3, v0}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d016b

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method onInputContainerClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    invoke-virtual {v0}, Lcom/discord/app/AppEditText;->requestFocus()Z

    .line 211
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showKeyboard()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 84
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 86
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 88
    invoke-direct {p0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 90
    invoke-static {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->access$000(J)Lrx/Observable;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$kKm5vi-2QUB2bTge1K8TkK2nf3E;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$kKm5vi-2QUB2bTge1K8TkK2nf3E;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/app/AppEditText;->setOnBackClearFocus(Z)V

    .line 74
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$tLSDL-sF3oF-ZnwPoL8Pv8A3MxI;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$tLSDL-sF3oF-ZnwPoL8Pv8A3MxI;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    invoke-virtual {p1, v0}, Lcom/discord/app/AppEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
