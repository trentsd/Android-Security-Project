.class Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetCreateChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetCreateChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RolesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
        "Lcom/discord/models/domain/ModelGuildRole;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final checkedRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 318
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->checkedRoles:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$200(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;)Ljava/util/Map;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->checkedRoles:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;ZIJ)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->onRoleClicked(ZIJ)V

    return-void
.end method

.method private onRoleClicked(ZIJ)V
    .locals 2

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->checkedRoles:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->checkedRoles:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 358
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->getItemCount()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;"
        }
    .end annotation

    .line 331
    new-instance p1, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;)V

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;)V"
        }
    .end annotation

    .line 325
    invoke-super {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 326
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->checkedRoles:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
