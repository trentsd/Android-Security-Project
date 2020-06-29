.class public Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsRolesList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;

.field addRoleFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dimmer:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureRecyclerAdapter()V
    .locals 2

    .line 125
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;

    .line 127
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    :cond_0
    new-instance v0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;

    invoke-direct {v0, v1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;-><init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;)V

    .line 133
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 134
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120cee

    .line 120
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->setActionBarTitle(I)Lkotlin/Unit;

    .line 121
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 95
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->roleItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->roleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->configureToolbar(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;

    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->roleItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$eBE0fLUJbHat_E9fg6AasIDXYo0;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$eBE0fLUJbHat_E9fg6AasIDXYo0;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V

    new-instance v3, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$pIUCHUkyhg6o1sWhrsohkuDM-lQ;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$pIUCHUkyhg6o1sWhrsohkuDM-lQ;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->configure(Ljava/util/List;Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 110
    :cond_1
    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->canManageRoles:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->elevated:Z

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->addRoleFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$WVAF9dLmgkZ-ro5cetMecdhWx0A;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$WVAF9dLmgkZ-ro5cetMecdhWx0A;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->addRoleFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->addRoleFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->addRoleFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public static create(Landroid/content/Context;J)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "ROLES"

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 59
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 61
    const-class p2, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;

    invoke-static {p0, p2, p1}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private createRole(J)V
    .locals 2

    .line 167
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->createRole(J)Lrx/Observable;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$qBtB_ZgfWC-2JTpz6Us22rV3IfM;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$qBtB_ZgfWC-2JTpz6Us22rV3IfM;-><init>(J)V

    .line 170
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/discord/app/g;->dy()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 177
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$FCjtSjgOflzL9fGMx4GVPwCOq5Y;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$FCjtSjgOflzL9fGMx4GVPwCOq5Y;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;J)V

    .line 178
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/discord/app/g;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static synthetic lambda$configureUI$0(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;Lcom/discord/models/domain/ModelGuildRole;)V
    .locals 3

    .line 106
    iget-wide v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildId:J

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->launch(JJLandroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$1(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;Ljava/util/Map;)V
    .locals 0

    .line 107
    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->processRoleDrop(Ljava/util/Map;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$2(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;Landroid/view/View;)V
    .locals 0

    .line 111
    iget-wide p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildId:J

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->createRole(J)V

    return-void
.end method

.method static synthetic lambda$createRole$7(JLcom/discord/models/domain/ModelGuildRole;)Lrx/Observable;
    .locals 3

    .line 172
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 173
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/discord/stores/StoreGuilds;->getRoles(JLjava/util/Collection;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$HFfgVW1wZPOYPf91ZqVV8pSQYOA;

    invoke-direct {p1, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$HFfgVW1wZPOYPf91ZqVV8pSQYOA;-><init>(Lcom/discord/models/domain/ModelGuildRole;)V

    .line 174
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$_LmyGgxnW7M2ssve1hQAt7B5540;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$_LmyGgxnW7M2ssve1hQAt7B5540;

    .line 175
    invoke-virtual {p0, p1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createRole$8(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;JLcom/discord/models/domain/ModelGuildRole;)V
    .locals 2

    .line 178
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p1, p2, v0, v1, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->launch(JJLandroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$null$5(Lcom/discord/models/domain/ModelGuildRole;Ljava/util/Map;)Lcom/discord/models/domain/ModelGuildRole;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildRole;

    return-object p0
.end method

.method static synthetic lambda$null$6(Lcom/discord/models/domain/ModelGuildRole;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 175
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$processRoleDrop$3(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Ljava/lang/Void;)V
    .locals 0

    const p1, 0x7f120ced

    .line 153
    invoke-static {p0, p1}, Lcom/discord/app/f;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static synthetic lambda$processRoleDrop$4(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V

    return-void
.end method

.method public static synthetic lambda$q_apN1esJF6sqBBMdKnGCbxxOy8(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V

    return-void
.end method

.method private processRoleDrop(Ljava/util/Map;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;",
            ")V"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v4, v2}, Lcom/discord/restapi/RestAPIParams$Role;->createForPosition(JI)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object v2

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    iget-wide v1, p2, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildId:J

    .line 148
    invoke-virtual {p1, v1, v2, v0}, Lcom/discord/utilities/rest/RestAPI;->batchUpdateRole(JLjava/util/List;)Lrx/Observable;

    move-result-object p1

    .line 149
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 150
    invoke-static {v0}, Lcom/discord/app/g;->b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 151
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$urwPHK0_qgpOEM5pbtldxBfms-A;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$urwPHK0_qgpOEM5pbtldxBfms-A;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;)V

    .line 154
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$ZxdMupToqrIIyj2z5ns9_fvMY98;

    invoke-direct {v2, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$ZxdMupToqrIIyj2z5ns9_fvMY98;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;)V

    .line 152
    invoke-static {v0, v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0168

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 84
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 86
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->access$000(J)Lrx/Observable;

    move-result-object v0

    .line 90
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$q_apN1esJF6sqBBMdKnGCbxxOy8;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$q_apN1esJF6sqBBMdKnGCbxxOy8;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->configureRecyclerAdapter()V

    return-void
.end method
