.class public Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildCall.java"


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field private static final VIEW_INDEX_EMPTY_VOICE_CHANNEL:I = 0x1

.field private static final VIEW_INDEX_USER_LIST:I


# instance fields
.field controls:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private participantsAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

.field participantsRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewFlipper:Landroid/widget/ViewFlipper;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureCenterContent(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->isEmptyVoiceChannel()Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private configureMenu(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const v0, 0x7f0e000d

    .line 123
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$MOMXFgffM5ndDlEbyV_dmdYF90I;

    invoke-direct {v1, p1}, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$MOMXFgffM5ndDlEbyV_dmdYF90I;-><init>(Lcom/discord/widgets/voice/model/CallModel;)V

    new-instance v2, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$k6RFyyEBVhgjZ9jEub55MfsMzk8;

    invoke-direct {v2, p1}, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$k6RFyyEBVhgjZ9jEub55MfsMzk8;-><init>(Lcom/discord/widgets/voice/model/CallModel;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    :cond_0
    return-void
.end method

.method private configureUI(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/app/AppActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    new-instance v2, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$-KBaUvj4wIwp2gvnTkjgJ0fWpkw;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$-KBaUvj4wIwp2gvnTkjgJ0fWpkw;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/models/domain/ModelChannel;)V

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->setOnVoiceUserClicked(Lrx/functions/Action1;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->configureMenu(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->configureCenterContent(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 99
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->controls:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-virtual {v1, p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->configureUI(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V

    .line 100
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->controls:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    new-instance v2, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$PiYCv3oft-TsTDWXi_PQRe4e8LM;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$PiYCv3oft-TsTDWXi_PQRe4e8LM;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/models/domain/ModelChannel;)V

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->setOnConnectPressedListener(Lkotlin/jvm/functions/Function0;)V

    .line 107
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->controls:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$7nx7jG2sKm000fh4Xk_lwqsW4Gs;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$7nx7jG2sKm000fh4Xk_lwqsW4Gs;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->setOnDisconnectPressedListener(Lkotlin/jvm/functions/Function0;)V

    .line 116
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getListItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->setData(Ljava/util/List;)V

    return-void

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$UWiYzio6DNsnn9jlwB1LABsbKiA(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->configureUI(Lcom/discord/widgets/voice/model/CallModel;)V

    return-void
.end method

.method static synthetic lambda$configureMenu$4(Lcom/discord/widgets/voice/model/CallModel;Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 124
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-static {p2}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->launch(Landroid/content/Context;)V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->launch(JLandroid/content/Context;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a03c8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$configureMenu$5(Lcom/discord/widgets/voice/model/CallModel;Landroid/view/Menu;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/discord/widgets/voice/model/CallModel;->getChannelPermissions()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p0

    const v0, 0x7f0a03c8

    .line 134
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic lambda$configureUI$0(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$User;)V
    .locals 3

    .line 94
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->show(JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$2(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/models/domain/ModelChannel;)Lkotlin/Unit;
    .locals 1

    .line 101
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$RwGTD4IHwz7WyZ5wWOKoIEyKID0;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$RwGTD4IHwz7WyZ5wWOKoIEyKID0;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->requestMicrophone(Lrx/functions/Action0;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic lambda$configureUI$3(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;)Lkotlin/Unit;
    .locals 1

    .line 109
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->finish()V

    .line 113
    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic lambda$null$1(Lcom/discord/models/domain/ModelChannel;)V
    .locals 3

    .line 102
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    return-void
.end method

.method public static launch(JLandroid/content/Context;)V
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    .line 48
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    const-class p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    invoke-static {p2, p0, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0107

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040157

    invoke-static {p1, v0}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    .line 64
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 69
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 71
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lcom/discord/widgets/voice/model/CallModel;->get(J)Lrx/Observable;

    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$UWiYzio6DNsnn9jlwB1LABsbKiA;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$UWiYzio6DNsnn9jlwB1LABsbKiA;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;)V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
