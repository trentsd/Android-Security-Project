.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;
.super Lcom/discord/app/AppFragment;
.source "WidgetVoiceCallIncoming.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

.field private final callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final connectText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final connectVoiceOnlyText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final declineButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final ringer:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;

.field private final statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "callUsersRecycler"

    const-string v4, "getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "statusPrimary"

    const-string v4, "getStatusPrimary()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "statusSecondary"

    const-string v4, "getStatusSecondary()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "connectButton"

    const-string v4, "getConnectButton()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "connectText"

    const-string v4, "getConnectText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "declineButton"

    const-string v4, "getDeclineButton()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "connectVoiceOnlyText"

    const-string v4, "getConnectVoiceOnlyText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0303

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0300

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0301

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02f9

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02fb

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02fd

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->declineButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02fc

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectVoiceOnlyText$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 35
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->ringer:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V

    return-void
.end method

.method public static final synthetic access$connect(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connect(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V

    return-void
.end method

.method public static final synthetic access$declineCall(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->declineCall(J)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    return-void

    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->component1()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->component2()Ljava/util/List;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    .line 80
    new-instance v5, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;

    invoke-direct {v5, p0, v3, v4}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;J)V

    check-cast v5, Lrx/functions/Func0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p0, v5, v7, v6, v0}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 85
    iget-object v5, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->ringer:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->start(Landroid/content/Context;)V

    .line 87
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getStatusPrimary()Landroid/widget/TextView;

    move-result-object v5

    .line 88
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->isGroup()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getDmRecipient()Lcom/discord/models/domain/ModelVoice$User;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getStatusSecondary()Landroid/widget/TextView;

    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f1208ac

    goto :goto_2

    :cond_5
    const v8, 0x7f1208a9

    .line 92
    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectText()Landroid/widget/TextView;

    move-result-object v5

    .line 98
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7f121055

    goto :goto_3

    :cond_6
    const v8, 0x7f121065

    .line 97
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v5, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;->setData(Ljava/util/List;)V

    .line 104
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectVoiceOnlyText()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v5

    invoke-static {v2, v5, v7, v6, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectVoiceOnlyText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$2;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Lcom/discord/widgets/voice/model/CallModel;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 109
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080330

    goto :goto_4

    :cond_8
    const v0, 0x7f080299

    .line 108
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 113
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1203e2

    goto :goto_5

    :cond_9
    const v0, 0x7f1203e3

    .line 112
    :goto_5
    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getDeclineButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;

    invoke-direct {v0, p0, v3, v4}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;J)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final connect(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V
    .locals 3

    .line 126
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    .line 127
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getNumIncomingCalls()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 128
    sget-object p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppFragment;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->callAndLaunch(JZLcom/discord/app/AppFragment;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 131
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, p2}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice$default(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    :cond_1
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    return-void
.end method

.method private final declineCall(J)V
    .locals 6

    .line 140
    invoke-static {}, Lcom/discord/stores/StoreStream;->getCalls()Lcom/discord/stores/StoreCalls;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreCalls;->stopRinging$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getConnectButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getConnectText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getConnectVoiceOnlyText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectVoiceOnlyText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDeclineButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->declineButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getStatusPrimary()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStatusSecondary()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01a8

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 44
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f060081

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColorResourceId(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onStop()V

    .line 68
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->ringer:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->stop()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 58
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 60
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;

    .line 61
    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 62
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Model\n        .get()\n   \u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
