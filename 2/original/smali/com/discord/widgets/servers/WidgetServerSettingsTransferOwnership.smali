.class public Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;
.super Lcom/discord/app/AppDialog;
.source "WidgetServerSettingsTransferOwnership.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;
    }
.end annotation


# static fields
.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field private static final ARG_USER_ID:Ljava/lang/String; = "ARG_USER_ID"

.field private static final TAG:Ljava/lang/String; = "WidgetServerSettingsTransferOwnership"


# instance fields
.field acknowledgeCheck:Lcom/discord/views/CheckedSetting;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cancel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field confirm:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field header:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mfaInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mfaWrap:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V
    .locals 5

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->dismiss()V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->mfaWrap:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 80
    iget-boolean v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->mfaEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->cancel:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 84
    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$MPIeoaJKtyQlbc0VzSamWUHMJY8;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$MPIeoaJKtyQlbc0VzSamWUHMJY8;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->confirm:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->acknowledgeCheck:Lcom/discord/views/CheckedSetting;

    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120f3f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->acknowledgeCheck:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v1, v0}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->acknowledgeCheck:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$E_ambxbBZ9kQnASROfEJI-wfIKk;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$E_ambxbBZ9kQnASROfEJI-wfIKk;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->confirm:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$RnEnXmKnr8MDn0zVbGBrrG8gXhc;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$RnEnXmKnr8MDn0zVbGBrrG8gXhc;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static create(JJLandroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p4    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_GUILD_ID"

    .line 49
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ARG_USER_ID"

    .line 50
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->setArguments(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private getMfaCode()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->mfaInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->mfaInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->mfaInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$BfDezvgJwGDWKNVhWnEgd0lstLU(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$0(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$configureUI$1(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->acknowledgeCheck:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->toggle()V

    .line 95
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->confirm:Landroid/view/View;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->acknowledgeCheck:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$configureUI$3(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;Landroid/view/View;)V
    .locals 5

    .line 100
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    iget-wide v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->guildId:J

    new-instance v2, Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->user:Lcom/discord/models/domain/ModelUser;

    .line 101
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getMfaCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->transferGuildOwnership(JLcom/discord/restapi/RestAPIParams$TransferGuildOwnership;)Lrx/Observable;

    move-result-object p1

    .line 102
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 103
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$ydunEsNP5K2WIf53MYjdatB2qWI;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$ydunEsNP5K2WIf53MYjdatB2qWI;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;)V

    .line 104
    invoke-static {p2, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppDialog;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static synthetic lambda$null$2(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;Ljava/lang/Void;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->dismiss()V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0113

    return v0
.end method

.method public onViewBoundOrOnResume()V
    .locals 6

    .line 62
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARG_USER_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->access$000(JJ)Lrx/Observable;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$BfDezvgJwGDWKNVhWnEgd0lstLU;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsTransferOwnership$BfDezvgJwGDWKNVhWnEgd0lstLU;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
