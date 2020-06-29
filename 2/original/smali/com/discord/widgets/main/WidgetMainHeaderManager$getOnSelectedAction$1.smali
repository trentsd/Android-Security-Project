.class public final Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;
.super Ljava/lang/Object;
.source "WidgetMainHeaderManager.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainHeaderManager;->getOnSelectedAction(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appFragment:Lcom/discord/app/AppFragment;

.field final synthetic $drawerLayout:Lcom/discord/widgets/main/WidgetMainDrawerLayout;

.field final synthetic $this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/widgets/main/WidgetMainDrawerLayout;Lcom/discord/app/AppFragment;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$drawerLayout:Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    iput-object p3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final launchForSearch(Landroid/content/Context;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/discord/widgets/search/WidgetSearch;->launchForGuild(JLandroid/content/Context;)V

    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/search/WidgetSearch;->launchForChannel(JLandroid/content/Context;)V

    return-void
.end method

.method private final launchForStartGround(Landroid/content/Context;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 83
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->launch(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->launch(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 11

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 69
    :pswitch_1
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    goto/16 :goto_1

    .line 68
    :pswitch_2
    sget-object p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    iget-object p2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    const/4 p2, 0x1

    iget-object v4, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->callAndLaunch(JZLcom/discord/app/AppFragment;)V

    goto/16 :goto_1

    .line 64
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->launchForStartGround(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 67
    :pswitch_4
    sget-object p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    iget-object p2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    iget-object p2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    invoke-virtual {p1, v2, v3, v0, p2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->callAndLaunch(JZLcom/discord/app/AppFragment;)V

    goto/16 :goto_1

    .line 61
    :pswitch_5
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$drawerLayout:Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    const p2, 0x800005

    invoke-virtual {p1, p2}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->openDrawer(I)V

    goto/16 :goto_1

    .line 74
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->launchForSearch(Landroid/content/Context;)V

    goto :goto_1

    .line 71
    :pswitch_7
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->show(Landroid/content/Context;J)V

    goto :goto_1

    .line 70
    :pswitch_8
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->create(JLandroid/content/Context;)V

    goto :goto_1

    .line 65
    :pswitch_9
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->launch(Landroid/content/Context;J)V

    goto :goto_1

    .line 66
    :pswitch_a
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {p2, v2, v3}, Lcom/discord/widgets/user/WidgetUserProfile;->launch(Landroid/content/Context;J)V

    goto :goto_1

    .line 62
    :pswitch_b
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    iget-object v2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v2}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/discord/stores/StoreChannels;->delete(Landroid/content/Context;J)V

    goto :goto_1

    .line 63
    :pswitch_c
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show$default(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 72
    :pswitch_d
    sget-object p1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;

    iget-object v2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v2}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, p2}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    goto :goto_1

    .line 73
    :pswitch_e
    sget-object v4, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;->launch$default(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;Landroid/content/Context;JZILjava/lang/Object;)V

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x4

    invoke-static {p1, v0, v1, p2, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a03b1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
