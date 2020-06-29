.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetGuildsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$Item;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemDirectMessage;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemGuild;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemProfile;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemDivider;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemGuildCreate;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemGuildUnavailable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final horizontal:Z

.field private onClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->horizontal:Z

    .line 26
    sget-object p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$onClickListener$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$onClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 27
    sget-object p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$onLongClickListener$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$onLongClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->onLongClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public static final synthetic access$getHorizontal$p(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->horizontal:Z

    return p0
.end method


# virtual methods
.method public final getOnClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->onClickListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnLongClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->onLongClickListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 60
    invoke-virtual {p0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 50
    :pswitch_0
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemGuildCreate;

    .line 51
    iget-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->horizontal:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0d011d

    goto :goto_0

    :cond_0
    const p2, 0x7f0d011c

    .line 50
    :goto_0
    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemGuildCreate;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;I)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 55
    :pswitch_1
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemGuildUnavailable;

    .line 56
    iget-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->horizontal:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0d011f

    goto :goto_1

    :cond_1
    const p2, 0x7f0d011e

    .line 55
    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemGuildUnavailable;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;I)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemGuild;

    .line 41
    iget-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->horizontal:Z

    if-eqz p2, :cond_2

    const p2, 0x7f0d011b

    goto :goto_2

    :cond_2
    const p2, 0x7f0d0120

    .line 40
    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemGuild;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;I)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 30
    :pswitch_3
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemDirectMessage;

    .line 31
    iget-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->horizontal:Z

    if-eqz p2, :cond_3

    const p2, 0x7f0d0118

    goto :goto_3

    :cond_3
    const p2, 0x7f0d0119

    .line 30
    :goto_3
    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemDirectMessage;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;I)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 35
    :pswitch_4
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemDivider;

    .line 36
    iget-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->horizontal:Z

    if-eqz p2, :cond_4

    const p2, 0x7f0d0116

    goto :goto_4

    :cond_4
    const p2, 0x7f0d0115

    .line 35
    :goto_4
    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemDivider;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;I)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 45
    :pswitch_5
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemProfile;

    .line 46
    iget-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->horizontal:Z

    if-eqz p2, :cond_5

    const p2, 0x7f0d0122

    goto :goto_5

    :cond_5
    const p2, 0x7f0d0121

    .line 45
    :goto_5
    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter$ItemProfile;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;I)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->onClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnLongClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListModel$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListAdapter;->onLongClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method
