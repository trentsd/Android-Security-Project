.class Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetUserMutualGuilds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field serverImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field serverName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field serverNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field serverText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 164
    new-instance p1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Adapter$ViewHolder$8q5MREjgpgTFGH9qgK-w8iZy0jA;

    invoke-direct {p1, p2}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Adapter$ViewHolder$8q5MREjgpgTFGH9qgK-w8iZy0jA;-><init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)V

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$new$1(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V
    .locals 1

    .line 166
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p1

    .line 167
    invoke-static {p3}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->access$100(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide p2

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Adapter$ViewHolder$5O9POI1bLsXqVGy9_am5aXuA5nc;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Adapter$ViewHolder$5O9POI1bLsXqVGy9_am5aXuA5nc;-><init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/discord/stores/StoreGuildSelected;->set(JLrx/functions/Action0;)V

    return-void
.end method

.method static synthetic lambda$null$0(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)V
    .locals 0

    .line 168
    invoke-static {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->access$300(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)Lcom/discord/app/AppFragment;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V
    .locals 4

    .line 175
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 177
    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->access$100(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverImage:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelGuild;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverName:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_4
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverNick:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 195
    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->access$200(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->serverNick:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->access$200(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p2, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V

    return-void
.end method
