.class public Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsRolesListAdapter.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoleListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;",
        ">;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;"
    }
.end annotation


# instance fields
.field private data:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;

.field lockIndicator:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field roleNameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field selectedOverlay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field targetedDividerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;)V
    .locals 1

    const v0, 0x7f0d0167

    .line 144
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-void
.end method

.method public static synthetic lambda$onConfigure$0(Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;Landroid/view/View;)V
    .locals 0

    .line 158
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->getRoleSelectedListener()Lrx/functions/Action1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onConfigure$1(Landroid/view/View;)Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12058c

    invoke-static {p0, v0}, Lcom/discord/app/f;->d(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onConfigure$2(Landroid/view/View;)Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120813

    invoke-static {p0, v0}, Lcom/discord/app/f;->d(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onConfigure$3(Landroid/view/View;)Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120f2b

    invoke-static {p0, v0}, Lcom/discord/app/f;->d(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public canDrag()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->data:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->canReorder()Z

    move-result v0

    return v0
.end method

.method protected onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 151
    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->data:Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;

    .line 153
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->roleNameTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->roleNameTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->roleNameTextView:Landroid/widget/TextView;

    const v1, 0x7f060075

    .line 156
    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 154
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesListAdapter$RoleListItem$L7EopyV5Kn4KoXQRNbknPoWPnrE;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesListAdapter$RoleListItem$L7EopyV5Kn4KoXQRNbknPoWPnrE;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isEveryoneRole()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->itemView:Landroid/view/View;

    sget-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesListAdapter$RoleListItem$grocAgR4M3O7w5ENGKbcuI3wbuI;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesListAdapter$RoleListItem$grocAgR4M3O7w5ENGKbcuI3wbuI;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isUserAbleToManageRoles()Z

    move-result p1

    if-nez p1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->itemView:Landroid/view/View;

    sget-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesListAdapter$RoleListItem$cAETUd_2jtYn9i5D1HHLF2H4AU4;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesListAdapter$RoleListItem$cAETUd_2jtYn9i5D1HHLF2H4AU4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isElevated()Z

    move-result p1

    if-nez p1, :cond_3

    .line 171
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->itemView:Landroid/view/View;

    sget-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesListAdapter$RoleListItem$VT18kDoFGPMNjVpPqtKlQSnNZhU;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesListAdapter$RoleListItem$VT18kDoFGPMNjVpPqtKlQSnNZhU;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    :goto_1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->lockIndicator:Landroid/view/View;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isLocked()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;)V

    return-void
.end method

.method public onDragStateChanged(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;->selectedOverlay:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
