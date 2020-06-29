.class public Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGuildManagement.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ItemGuild"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        ">;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;"
    }
.end annotation


# instance fields
.field icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field item:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nameShort:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field notifications:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field overflow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;)V
    .locals 1

    const v0, 0x7f0d0111

    .line 207
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 209
    new-instance v0, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Adapter$ItemGuild$46qPNsL6slU8lBmyDCDtcq3Aju8;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Adapter$ItemGuild$46qPNsL6slU8lBmyDCDtcq3Aju8;-><init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V
    .locals 0

    .line 210
    check-cast p3, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;

    .line 211
    iget-object p0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;->fragment:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    invoke-static {p3}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->access$200(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->show(Landroidx/fragment/app/Fragment;JZ)V

    return-void
.end method


# virtual methods
.method public canDrag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onConfigure(ILcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V
    .locals 3

    .line 217
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 219
    check-cast p2, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;

    .line 221
    invoke-static {p2}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->access$200(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 223
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->icon:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->access$200(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;)Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    const-string v2, "asset://asset/images/default_icon_selected.jpg"

    invoke-static {v1, v2}, Lcom/discord/utilities/icon/IconUtils;->getForGuild(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070057

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 225
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->name:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->access$200(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;)Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->nameShort:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->access$200(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {p2}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->access$300(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->notifications:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->notifications:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;->access$300(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model$GuildItem;)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->item:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 197
    check-cast p2, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;->onConfigure(ILcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V

    return-void
.end method

.method public onDragStateChanged(Z)V
    .locals 0

    return-void
.end method
