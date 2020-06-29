.class public Lcom/discord/widgets/servers/WidgetServerSettingsModeration;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsModeration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VERIFICATION_LEVEL_HIGH_MINUTES:Ljava/lang/String; = "10"

.field private static final VERIFICATION_LEVEL_MEDIUM_MINUTES:Ljava/lang/String; = "5"


# instance fields
.field explicitContentViews:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private guild:Lcom/discord/models/domain/ModelGuild;

.field private radioManagerExplicit:Lcom/discord/views/RadioManager;

.field private radioManagerVerification:Lcom/discord/views/RadioManager;

.field verificationViews:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureExplicitContentRadio(Lcom/discord/views/CheckedSetting;I)V
    .locals 1

    .line 142
    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$VocNmwxOIQJVzC0iswvvy4v19DY;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$VocNmwxOIQJVzC0iswvvy4v19DY;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;I)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 146
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    invoke-virtual {p2, p1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_0
    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)V
    .locals 4

    if-nez p1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->access$000(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 119
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 121
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 122
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 123
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 124
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 125
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 127
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureExplicitContentRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 128
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureExplicitContentRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 129
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureExplicitContentRadio(Lcom/discord/views/CheckedSetting;I)V

    return-void
.end method

.method private configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V
    .locals 1

    .line 133
    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$I46JPJp0PCDnNUOlTf0KDPOCSh0;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$I46JPJp0PCDnNUOlTf0KDPOCSh0;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;I)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerVerification:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 137
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerVerification:Lcom/discord/views/RadioManager;

    invoke-virtual {p2, p1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8VD_3DIR50aUFp1T3E-Iis8eamY(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)V

    return-void
.end method

.method public static synthetic lambda$configureExplicitContentRadio$1(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;ILandroid/view/View;)V
    .locals 2

    .line 142
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 143
    invoke-static {p1}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->createForExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-result-object p1

    .line 142
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    return-void
.end method

.method public static synthetic lambda$configureVerificationLevelRadio$0(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;ILandroid/view/View;)V
    .locals 2

    .line 133
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 134
    invoke-static {p1}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->createForVerificationLevel(I)Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-result-object p1

    .line 133
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    return-void
.end method

.method public static synthetic lambda$updateGuild$2(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    const p1, 0x7f120e03

    .line 157
    invoke-static {p0, p1}, Lcom/discord/app/g;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static launch(Landroid/content/Context;J)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "MODERATION"

    .line 64
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 67
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 69
    const-class p2, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    invoke-static {p0, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V
    .locals 1

    .line 152
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;

    move-result-object p1

    .line 154
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 155
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$Sh8xEQ9Nk6xcFWlN1iiqW2Rl3jU;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$Sh8xEQ9Nk6xcFWlN1iiqW2Rl3jU;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;)V

    .line 156
    invoke-static {p2, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0167

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f120a57

    .line 82
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->setActionBarTitle(I)Lkotlin/Unit;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 89
    new-instance p1, Lcom/discord/views/RadioManager;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerVerification:Lcom/discord/views/RadioManager;

    .line 90
    new-instance p1, Lcom/discord/views/RadioManager;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    .line 92
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "5"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f121085

    invoke-virtual {p0, v2, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setSubtext(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "10"

    aput-object v1, v0, v3

    const v1, 0x7f121081

    invoke-virtual {p0, v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setSubtext(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 100
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->get(J)Lrx/Observable;

    move-result-object v0

    .line 104
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$8VD_3DIR50aUFp1T3E-Iis8eamY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$8VD_3DIR50aUFp1T3E-Iis8eamY;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
