.class Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "SimpleRolesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/SimpleRolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RoleAdapterItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter;",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
        ">;"
    }
.end annotation


# instance fields
.field roleNameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/discord/widgets/channels/SimpleRolesAdapter;)V
    .locals 1

    const v0, 0x7f0d005b

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 83
    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$SimpleRolesAdapter$RoleAdapterItem$NwoDXK1LTIKwiJQMFbfklM9gXwA;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/-$$Lambda$SimpleRolesAdapter$RoleAdapterItem$NwoDXK1LTIKwiJQMFbfklM9gXwA;-><init>(Lcom/discord/widgets/channels/SimpleRolesAdapter;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/discord/widgets/channels/SimpleRolesAdapter;Lcom/discord/widgets/channels/SimpleRolesAdapter$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;-><init>(Lcom/discord/widgets/channels/SimpleRolesAdapter;)V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/discord/widgets/channels/SimpleRolesAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)V
    .locals 0

    .line 83
    invoke-static {p3}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->access$100(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter;->access$200(Lcom/discord/widgets/channels/SimpleRolesAdapter;Lcom/discord/models/domain/ModelGuildRole;)V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->roleNameTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->access$100(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->roleNameTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->access$100(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->access$100(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->roleNameTextView:Landroid/widget/TextView;

    const v0, 0x7f0600c7

    .line 93
    invoke-static {p2, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result p2

    .line 91
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p2, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->onConfigure(ILcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)V

    return-void
.end method
