.class public Lcom/discord/widgets/user/WidgetUserProfile;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserProfile$Model;
    }
.end annotation


# instance fields
.field friendRequestAcceptBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field friendRequestBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field friendRequestIgnoreBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field friendRequestIncomingContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field friendRequestSentBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sendMessageFab:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tabs:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Lcom/discord/utilities/simple_pager/SimplePager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private addRelationship(Ljava/lang/Integer;I)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 191
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-string v1, "User Profile"

    .line 192
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/utilities/rest/RestAPI;->addRelationship(Ljava/lang/String;JLjava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    .line 193
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$BU06_c_Ypaul1l4jmK2Y2q9pD3Q;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$BU06_c_Ypaul1l4jmK2Y2q9pD3Q;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;I)V

    .line 194
    invoke-static {v0, p0}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private configureActionButtons(Lcom/discord/widgets/user/WidgetUserProfile$Model;)V
    .locals 4

    .line 209
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->access$200(Lcom/discord/widgets/user/WidgetUserProfile$Model;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->access$100(Lcom/discord/widgets/user/WidgetUserProfile$Model;)Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isBot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->access$000(Lcom/discord/widgets/user/WidgetUserProfile$Model;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestBtn:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestBtn:Landroid/view/View;

    new-instance v2, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$oihzzpGBelVgH6JTZ948MiGwWE8;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$oihzzpGBelVgH6JTZ948MiGwWE8;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestSentBtn:Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->canCancel()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestSentBtn:Landroid/view/View;

    new-instance v2, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$IH8kwxdpxinJ58ico-LEdybaKv0;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$IH8kwxdpxinJ58ico-LEdybaKv0;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestIncomingContainer:Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->canAccept()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestAcceptBtn:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$uz8uCgVxIIyyq9oR-t-Jg8rBqKw;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$uz8uCgVxIIyyq9oR-t-Jg8rBqKw;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfile;->friendRequestIgnoreBtn:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$DN_wURtqFY8f-rfZC_Nq5hiiz9c;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$DN_wURtqFY8f-rfZC_Nq5hiiz9c;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/user/WidgetUserProfile$Model;)V
    .locals 3

    if-nez p1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->access$000(Lcom/discord/widgets/user/WidgetUserProfile$Model;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserProfile;->getMenuResId(I)I

    move-result v0

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$4aubuu0PlHcm5xY7zim34ZCS9Rc;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$4aubuu0PlHcm5xY7zim34ZCS9Rc;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;)V

    new-instance v2, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$fjan-QAmdQ6BqxJW1eWAx3oLMZM;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$fjan-QAmdQ6BqxJW1eWAx3oLMZM;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/widgets/user/WidgetUserProfile;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 176
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->configureActionButtons(Lcom/discord/widgets/user/WidgetUserProfile$Model;)V

    .line 178
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfile;->sendMessageFab:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$pbSylbhAbdhsXobagQlJftqkIbs;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$pbSylbhAbdhsXobagQlJftqkIbs;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private findAndSetDirectMessage(Lcom/discord/widgets/user/WidgetUserProfile$Model;)V
    .locals 4

    .line 198
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->access$100(Lcom/discord/widgets/user/WidgetUserProfile$Model;)Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage(Landroid/content/Context;J)V

    return-void
.end method

.method private getGuildId()J
    .locals 4

    .line 265
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getMenuResId(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0e001c

    return p1

    :pswitch_0
    const p1, 0x7f0e0020

    return p1

    :pswitch_1
    const p1, 0x7f0e001f

    return p1

    :pswitch_2
    const p1, 0x7f0e001d

    return p1

    :pswitch_3
    const p1, 0x7f0e001e

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUserId()J
    .locals 4

    .line 261
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$XVSv-upShbk6Qfx9qmjCxZ9TRhc(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->configureUI(Lcom/discord/widgets/user/WidgetUserProfile$Model;)V

    return-void
.end method

.method public static synthetic lambda$addRelationship$5(Lcom/discord/widgets/user/WidgetUserProfile;ILjava/lang/Void;)V
    .locals 0

    .line 194
    invoke-static {p0, p1}, Lcom/discord/app/f;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static synthetic lambda$configureActionButtons$6(Lcom/discord/widgets/user/WidgetUserProfile;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const v0, 0x7f12060e

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/user/WidgetUserProfile;->addRelationship(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic lambda$configureActionButtons$7(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;Landroid/view/View;)V
    .locals 0

    .line 215
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->access$100(Lcom/discord/widgets/user/WidgetUserProfile$Model;)Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->showFriendRequestDeleteConfirmationDialog(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static synthetic lambda$configureActionButtons$8(Lcom/discord/widgets/user/WidgetUserProfile;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const v0, 0x7f12002d

    .line 218
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/user/WidgetUserProfile;->addRelationship(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic lambda$configureActionButtons$9(Lcom/discord/widgets/user/WidgetUserProfile;Landroid/view/View;)V
    .locals 0

    const p1, 0x7f120607

    .line 219
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->removeRelationship(I)V

    return-void
.end method

.method public static synthetic lambda$configureUI$1(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 140
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const p3, 0x7f0a03b1

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f120fce

    .line 148
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->removeRelationship(I)V

    return-void

    :pswitch_1
    const p1, 0x7f1205fe

    .line 145
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->removeRelationship(I)V

    return-void

    .line 157
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->findAndSetDirectMessage(Lcom/discord/widgets/user/WidgetUserProfile$Model;)V

    return-void

    :pswitch_3
    const p1, 0x7f120607

    .line 154
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->removeRelationship(I)V

    return-void

    :pswitch_4
    const p1, 0x7f120605

    .line 151
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->removeRelationship(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x2

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f120fcd

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserProfile;->addRelationship(Ljava/lang/Integer;I)V

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getUserId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/app/f;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a03d1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$configureUI$2(Lcom/discord/widgets/user/WidgetUserProfile;Landroid/view/Menu;)V
    .locals 4

    .line 163
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f0a03b1

    const v2, 0xffff

    const v3, 0x7f120412

    .line 168
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040171

    invoke-static {v0, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 172
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic lambda$configureUI$3(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;Landroid/view/View;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->findAndSetDirectMessage(Lcom/discord/widgets/user/WidgetUserProfile$Model;)V

    return-void
.end method

.method static synthetic lambda$onViewBound$0(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    return-void
.end method

.method public static synthetic lambda$removeRelationship$4(Lcom/discord/widgets/user/WidgetUserProfile;ILjava/lang/Void;)V
    .locals 0

    .line 186
    invoke-static {p0, p1}, Lcom/discord/app/f;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static synthetic lambda$showFriendRequestDeleteConfirmationDialog$10(Lcom/discord/widgets/user/WidgetUserProfile;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 236
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const p1, 0x7f120605

    .line 237
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->removeRelationship(I)V

    return-void
.end method

.method static synthetic lambda$showFriendRequestDeleteConfirmationDialog$11(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    return-void
.end method

.method public static launch(Landroid/content/Context;J)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, p2, v0}, Lcom/discord/widgets/user/WidgetUserProfile;->launch(Landroid/content/Context;JLjava/lang/Long;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;JLjava/lang/Long;)V
    .locals 2
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    .line 62
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 65
    const-class p2, Lcom/discord/widgets/user/WidgetUserProfile;

    invoke-static {p0, p2, p1}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private removeRelationship(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 183
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-string v1, "User Profile"

    .line 184
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->removeRelationship(Ljava/lang/String;J)Lrx/Observable;

    move-result-object v0

    .line 185
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$HrPwiAQVtsYNapd4r9mE-IoY5pA;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$HrPwiAQVtsYNapd4r9mE-IoY5pA;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;I)V

    .line 186
    invoke-static {v1, p0}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private showFriendRequestDeleteConfirmationDialog(Lcom/discord/models/domain/ModelUser;)V
    .locals 5

    .line 223
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00f7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 224
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f120b34

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const v2, 0x7f0a025f

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 233
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0261

    .line 234
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$pTcsxMHJ6vNo1TnxG_0yZkgkG8g;

    invoke-direct {v2, p0, v1}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$pTcsxMHJ6vNo1TnxG_0yZkgkG8g;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;Landroidx/appcompat/app/AlertDialog;)V

    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0260

    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$HXRkbvqAAkLwoWX3pFGP7GV-hZ8;

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$HXRkbvqAAkLwoWX3pFGP7GV-hZ8;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d019c

    return v0
.end method

.method onPageSelected()V
    .locals 1
    .annotation build Lbutterknife/OnPageChange;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfile;->viewPager:Lcom/discord/utilities/simple_pager/SimplePager;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/WidgetUserProfile;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 119
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 121
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getUserId()J

    move-result-wide v0

    .line 122
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getGuildId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 126
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v4

    .line 127
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;->unsubscribeUser(JJ)V

    :cond_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f120c7a

    .line 78
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->setActionBarTitle(I)Lkotlin/Unit;

    .line 79
    sget-object p1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$q79NbGnrUXia_rHK0TUt2jMuoV4;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$q79NbGnrUXia_rHK0TUt2jMuoV4;

    const v0, 0x7f0e001e

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    .line 86
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfile;->viewPager:Lcom/discord/utilities/simple_pager/SimplePager;

    new-instance v0, Lcom/discord/utilities/simple_pager/SimplePager$Adapter;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    new-instance v3, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    const v4, 0x7f120fcf

    .line 87
    invoke-virtual {p0, v4}, Lcom/discord/widgets/user/WidgetUserProfile;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/discord/widgets/user/-$$Lambda$GGHkkpA44h-rGxuFMr2sE_vkDlY;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$GGHkkpA44h-rGxuFMr2sE_vkDlY;

    invoke-direct {v3, v4, v5}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    const v4, 0x7f120a44

    .line 88
    invoke-virtual {p0, v4}, Lcom/discord/widgets/user/WidgetUserProfile;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/discord/widgets/user/-$$Lambda$G3X6iZzo5xG5qTSUIIkOEt___S4;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$G3X6iZzo5xG5qTSUIIkOEt___S4;

    invoke-direct {v3, v4, v5}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    const v4, 0x7f120a43

    .line 89
    invoke-virtual {p0, v4}, Lcom/discord/widgets/user/WidgetUserProfile;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/discord/widgets/user/-$$Lambda$zaBZWlDaOm5GfqQPvapRkaebLyg;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$zaBZWlDaOm5GfqQPvapRkaebLyg;

    invoke-direct {v3, v4, v5}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter;-><init>(Landroidx/fragment/app/FragmentManager;[Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;)V

    .line 86
    invoke-virtual {p1, v0}, Lcom/discord/utilities/simple_pager/SimplePager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 90
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfile;->viewPager:Lcom/discord/utilities/simple_pager/SimplePager;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfile;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/simple_pager/SimplePager;->setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 7

    .line 100
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getUserId()J

    move-result-wide v0

    .line 103
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfile;->getGuildId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 107
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;->subscribeUser(JJ)V

    .line 112
    :cond_0
    invoke-static {v0, v1}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->get(J)Lrx/Observable;

    move-result-object v0

    .line 113
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$XVSv-upShbk6Qfx9qmjCxZ9TRhc;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$XVSv-upShbk6Qfx9qmjCxZ9TRhc;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;)V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
