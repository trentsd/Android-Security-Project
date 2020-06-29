.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEditMember.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_USER_ID:Ljava/lang/String; = "INTENT_EXTRA_USER_ID"


# instance fields
.field administrativeContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field banButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field kickButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nicknameContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nicknameLockIndicator:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nicknameText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private rolesAdapter:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

.field rolesContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field transferOwnershipButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 66
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a022b

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method private changeNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/String;)V
    .locals 6

    .line 236
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 238
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 239
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    new-instance p1, Lcom/discord/restapi/RestAPIParams$Nick;

    invoke-direct {p1, p2}, Lcom/discord/restapi/RestAPIParams$Nick;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->changeGuildNickname(JLcom/discord/restapi/RestAPIParams$Nick;)Lrx/Observable;

    move-result-object p1

    .line 240
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 241
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$xSLbTzDy3-HDW7NTKDpWoA8Tznc;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$xSLbTzDy3-HDW7NTKDpWoA8Tznc;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;)V

    .line 242
    invoke-static {v0, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 246
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$GuildMember;->createWithNick(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    .line 247
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 248
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$96V9H0EW2Gs2BEPKoDyEji3FZtE;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$96V9H0EW2Gs2BEPKoDyEji3FZtE;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;)V

    .line 249
    invoke-static {v0, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 8

    if-eqz p1, :cond_b

    .line 109
    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setupActionBar(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setupNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setupRoles(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$8O8-o2GR7IPQhx-t3QN-U0hWTs4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$8O8-o2GR7IPQhx-t3QN-U0hWTs4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_1
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 131
    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    const v6, 0x7f1209c2

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-virtual {p0, v6, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    new-instance v6, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$sMIuPOgdG3kYYR6mnoYLdCJRoAM;

    invoke-direct {v6, p0, v0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$sMIuPOgdG3kYYR6mnoYLdCJRoAM;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 142
    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    const v6, 0x7f12028f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v6, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$TxuNjNRxGRpRHHR4i6wiyTIVINY;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$TxuNjNRxGRpRHHR4i6wiyTIVINY;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 153
    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$AzO689N1hjUrd4IAtDsLvW42Rrg;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$AzO689N1hjUrd4IAtDsLvW42Rrg;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->administrativeContainer:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 163
    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    if-nez v1, :cond_8

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    if-eqz p1, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    .line 110
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 111
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_c
    return-void
.end method

.method public static synthetic lambda$G_weoGmbugssFNS6AUKWP2GoIbo(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    return-void
.end method

.method public static synthetic lambda$changeNickname$6(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->onNicknameChangeSuccessful(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$changeNickname$7(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->onNicknameChangeSuccessful(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$0(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    invoke-static {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->trim(Landroid/widget/TextView;)V

    .line 124
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->changeNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$1(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Landroid/view/View;)V
    .locals 6

    .line 134
    iget-object p3, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    iget-object p2, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetKickUser;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$2(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Landroid/view/View;)V
    .locals 6

    .line 145
    iget-object p3, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    iget-object p2, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetBanUser;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$3(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Landroid/view/View;)V
    .locals 3

    .line 155
    iget-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->create(JJLandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method static synthetic lambda$null$4(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$setupRoles$5(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 10

    .line 191
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 195
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_1
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 205
    invoke-virtual {v2, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_3
    :goto_1
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    iget-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 213
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v0}, Lcom/discord/restapi/RestAPIParams$GuildMember;->createWithRoles(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    .line 214
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 215
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$cNEu25BIVwFqdQHsR-l63nUz3NE;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$cNEu25BIVwFqdQHsR-l63nUz3NE;

    .line 216
    invoke-static {p2, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 217
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public static launch(JJLandroid/app/Activity;)V
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "INTENT_EXTRA_USER_ID"

    .line 72
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    const-class p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-static {p4, p0, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private onNicknameChangeSuccessful(Ljava/lang/String;)V
    .locals 3

    .line 254
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->hideKeyboard()V

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120a8b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120a8c

    .line 258
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 256
    :goto_0
    invoke-static {p0, p1}, Lcom/discord/app/g;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupActionBar(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 3

    .line 228
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120774

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 232
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private setupNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameLockIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 173
    :goto_0
    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameLockIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameLockIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 179
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 182
    :goto_1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private setupRoles(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesAdapter:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$VWBSBsdchphGmNYSdgo-leGtq3Q;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$VWBSBsdchphGmNYSdgo-leGtq3Q;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 220
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static trim(Landroid/widget/TextView;)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0158

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setRetainInstance(Z)V

    .line 86
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesAdapter:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    .line 87
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    new-array v2, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/discord/utilities/stateful/StatefulViews;->addOptionalTextFields([Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array p1, p1, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    aput-object v3, p1, v1

    invoke-virtual {v0, p0, v2, p1}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 6

    .line 97
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 100
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_EXTRA_USER_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->get(JJ)Lrx/Observable;

    move-result-object v0

    .line 104
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$G_weoGmbugssFNS6AUKWP2GoIbo;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$G_weoGmbugssFNS6AUKWP2GoIbo;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
