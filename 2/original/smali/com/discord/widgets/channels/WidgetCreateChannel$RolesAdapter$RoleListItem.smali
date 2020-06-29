.class Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetCreateChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RoleListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;",
        "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
        "Lcom/discord/models/domain/ModelGuildRole;",
        ">;>;"
    }
.end annotation


# instance fields
.field checkedSetting:Lcom/discord/views/CheckedSetting;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;)V
    .locals 1

    const v0, 0x7f0d0072

    .line 369
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-void
.end method

.method public static synthetic lambda$onConfigure$0(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;Lcom/discord/models/domain/ModelGuildRole;Landroid/view/View;)V
    .locals 4

    .line 380
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->checkedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v2

    invoke-static {p2, v0, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->access$300(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;ZIJ)V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/utilities/mg_recycler/SingleTypePayload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)V"
        }
    .end annotation

    .line 374
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 376
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->checkedSetting:Lcom/discord/views/CheckedSetting;

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p2, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->data:Ljava/lang/Object;

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    .line 378
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    invoke-static {p2}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->access$200(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    .line 379
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->checkedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0, p2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 380
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->checkedSetting:Lcom/discord/views/CheckedSetting;

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$RolesAdapter$RoleListItem$lnwQSlqZN2Ai1GXlNWFmqOSt2Rw;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$RolesAdapter$RoleListItem$lnwQSlqZN2Ai1GXlNWFmqOSt2Rw;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;Lcom/discord/models/domain/ModelGuildRole;)V

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->checkedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->checkedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p2}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 364
    check-cast p2, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->onConfigure(ILcom/discord/utilities/mg_recycler/SingleTypePayload;)V

    return-void
.end method
