.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsEditMemberRolesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoleListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;",
        ">;"
    }
.end annotation


# instance fields
.field roleCheckedSetting:Lcom/discord/views/CheckedSetting;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;)V
    .locals 1

    const v0, 0x7f0d006f

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-void
.end method

.method public static synthetic lambda$onConfigure$0(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    iget-object p2, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->roleClickListener:Lrx/functions/Action1;

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    iget-object p2, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->roleClickListener:Lrx/functions/Action1;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->roleCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->roleCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->roleCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isUserHasRole()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 57
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isManageable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->roleCheckedSetting:Lcom/discord/views/CheckedSetting;

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$QD3QPhY40zyzu0l9j0k3qpcyfV8;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$QD3QPhY40zyzu0l9j0k3qpcyfV8;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;->isRoleManaged()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->roleCheckedSetting:Lcom/discord/views/CheckedSetting;

    const p2, 0x7f1209e3

    invoke-virtual {p1, p2}, Lcom/discord/views/CheckedSetting;->A(I)V

    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->roleCheckedSetting:Lcom/discord/views/CheckedSetting;

    const/4 p2, 0x0

    .line 1130
    invoke-virtual {p1, p2}, Lcom/discord/views/CheckedSetting;->ag(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEditMember$RoleItem;)V

    return-void
.end method
