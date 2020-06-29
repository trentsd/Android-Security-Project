.class public Lcom/discord/widgets/chat/input/WidgetChatInputModel;
.super Ljava/lang/Object;
.source "WidgetChatInputModel.java"


# instance fields
.field protected final ableToSendMessage:Z

.field protected final channelId:J

.field protected final editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

.field protected final externalText:Ljava/lang/String;

.field protected final inputHint:Ljava/lang/String;

.field protected final isOnCooldown:Z

.field protected final me:Lcom/discord/models/domain/ModelUser;

.field protected final verificationLevelTriggered:I


# direct methods
.method public constructor <init>(JLcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channelId:J

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->me:Lcom/discord/models/domain/ModelUser;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->inputHint:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->ableToSendMessage:Z

    iput p7, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    iput-object p8, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->externalText:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isOnCooldown:Z

    return-void
.end method

.method public static get(Landroid/content/Context;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputModel;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$OYP6HUaj_Sf2cgXGSjRYS1LG-tc;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$OYP6HUaj_Sf2cgXGSjRYS1LG-tc;

    new-instance v2, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$dgKYu8gnQV6f1XvUp9n9gJmyjn0;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$dgKYu8gnQV6f1XvUp9n9gJmyjn0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 59
    invoke-static {v1, p0, v2}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    .line 93
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getHint(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const p1, 0x7f1204ce

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    const p1, 0x7f120a96

    .line 199
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :cond_1
    invoke-static {p1, p0}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120ec1

    .line 203
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVerificationLevelTriggered(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->getJoinedAt(J)Lrx/Observable;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->getVerificationLevel(J)Lrx/Observable;

    move-result-object v3

    .line 109
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v0

    new-instance v4, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5dc

    invoke-direct {v4, v6, v7, v5}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 111
    invoke-virtual {v0, v4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v4

    .line 113
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v5, 0x1

    .line 114
    invoke-virtual {v0, v5}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v5

    new-instance v6, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$FQuqUyy4zEXW0E9jXGmaNuuR2L4;

    invoke-direct {v6, p0, p1}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$FQuqUyy4zEXW0E9jXGmaNuuR2L4;-><init>(J)V

    .line 98
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static isInputShowing(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)Z
    .locals 0
    .param p0    # Lcom/discord/widgets/chat/input/WidgetChatInputModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 47
    iget p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVerificationLevelTriggered(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)Z
    .locals 0
    .param p0    # Lcom/discord/widgets/chat/input/WidgetChatInputModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 51
    iget p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$3(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 13

    .line 64
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/discord/stores/StoreChat;->getEditingMessage()Lrx/Observable;

    move-result-object v3

    .line 70
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreUserRelationships;->get(J)Lrx/Observable;

    move-result-object v4

    .line 73
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getVerificationLevelTriggered(J)Lrx/Observable;

    move-result-object v6

    .line 77
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/discord/stores/StoreChat;->getExternalMessageText()Lrx/Observable;

    move-result-object v7

    .line 80
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreSlowMode;->getCooldownSecs(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$ZhZjoieFUfr1533udPiQf4Lrnk8;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$ZhZjoieFUfr1533udPiQf4Lrnk8;

    .line 82
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v8

    new-instance v9, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$efdRAOal8UjUW74KT03XEif17ws;

    invoke-direct {v9, p1, p0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$efdRAOal8UjUW74KT03XEif17ws;-><init>(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)V

    const-wide/16 v10, 0x15e

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-static/range {v2 .. v12}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getVerificationAction$5(Landroid/view/View;)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->launch(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic lambda$getVerificationAction$6(Landroid/view/View;)V
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->launch(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic lambda$getVerificationLevelTriggered$4(JLjava/lang/Long;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Ljava/lang/Integer;
    .locals 2

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p6, :cond_0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    if-eqz p6, :cond_1

    .line 118
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/discord/models/domain/ModelGuild;->isOwner(J)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p6, :cond_3

    .line 120
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez p3, :cond_a

    if-nez p0, :cond_a

    if-eqz v0, :cond_4

    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 p0, 0x4

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 130
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/discord/models/domain/ModelGuildMember;->isGuildMemberOldEnough(J)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x3

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :pswitch_2
    if-eqz p6, :cond_6

    .line 134
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->isAccountOldEnough()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    const/4 p0, 0x2

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :pswitch_3
    if-eqz p6, :cond_8

    .line 138
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result p0

    if-nez p0, :cond_9

    .line 139
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 142
    :cond_9
    :goto_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 123
    :cond_a
    :goto_5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$null$1(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$2(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/input/WidgetChatInputModel;
    .locals 11

    move-object v0, p0

    .line 85
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    move-object/from16 v3, p5

    .line 86
    invoke-static {p0, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccessWrite(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Z

    move-result v3

    const/4 v4, 0x2

    move-object v5, p4

    .line 87
    invoke-static {p4, v4}, Lcom/discord/models/domain/ModelUserRelationship;->isType(Ljava/lang/Integer;I)Z

    move-result v4

    if-eqz p2, :cond_0

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    move-object v5, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v5, p1

    const/4 v6, 0x0

    .line 89
    :goto_0
    invoke-static {p1, p0, v4, v3}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->getHint(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 91
    new-instance v10, Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;-><init>(JLcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/String;ZILjava/lang/String;Z)V

    return-object v10
.end method


# virtual methods
.method public getVerificationAction()Landroid/view/View$OnClickListener;
    .locals 2

    .line 180
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_0
    sget-object v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$CrVj9vP_Ub4CsvufejNbwKJJ9Cs;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$CrVj9vP_Ub4CsvufejNbwKJJ9Cs;

    return-object v0

    .line 182
    :cond_1
    sget-object v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$N5xPEtZJm0QbDRg4_TG_Qvfanrg;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$N5xPEtZJm0QbDRg4_TG_Qvfanrg;

    return-object v0
.end method

.method public getVerificationActionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 169
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f121051

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f121047

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVerificationText(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 154
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->verificationLevelTriggered:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const v0, 0x7f12080c

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const v0, 0x7f12080a

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "10"

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const v0, 0x7f120809

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "5"

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const v0, 0x7f12080b

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEditing()Z
    .locals 5

    .line 150
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->ableToSendMessage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChat$EditingMessage;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
