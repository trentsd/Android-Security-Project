.class public abstract Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGuildsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p2

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 69
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item$1;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;)V

    check-cast p1, Lrx/functions/Action3;

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 73
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item$2;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;)V

    check-cast p1, Lrx/functions/Action3;

    new-array p2, v0, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;->setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic configureAsGuildIcon$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;Landroid/widget/ImageView;ZLcom/discord/models/domain/ModelGuild;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;->configureAsGuildIcon(Landroid/widget/ImageView;ZLcom/discord/models/domain/ModelGuild;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configureAsGuildIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getMentionsBackground(Landroid/content/Context;)I
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    invoke-static {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->access$getHorizontal$p(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040260

    goto :goto_0

    :cond_0
    const v0, 0x7f04025f

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 78
    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final configureAsGuildIcon(Landroid/widget/ImageView;ZLcom/discord/models/domain/ModelGuild;)V
    .locals 9

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p2, :cond_1

    .line 101
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;

    invoke-static {v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->access$getHorizontal$p(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "asset://asset/images/default_icon.jpg"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "asset://asset/images/default_icon_selected.jpg"

    :goto_1
    xor-int/lit8 p2, p2, 0x1

    .line 106
    invoke-static {p1, v0, p2}, Lcom/discord/utilities/images/MGImages;->setCornerRadius(Landroid/widget/ImageView;FZ)V

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    const/4 v0, 0x2

    .line 107
    invoke-static {p3, p2, v0, p2}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 108
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, p3

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_6

    const p2, 0x7f12083e

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final configureMentionsCount(Landroid/widget/TextView;I)V
    .locals 4

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;->getMentionsBackground(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v2, 0x7f120a28

    const/4 v3, 0x1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
