.class Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetUserMutualGuilds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragment:Lcom/discord/app/AppFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppFragment;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 135
    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->fragment:Lcom/discord/app/AppFragment;

    return-void
.end method

.method static synthetic access$300(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)Lcom/discord/app/AppFragment;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->fragment:Lcom/discord/app/AppFragment;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 150
    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 142
    :pswitch_0
    new-instance p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;

    const p2, 0x7f0d01a7

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;-><init>(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)V

    return-object p1

    .line 145
    :pswitch_1
    new-instance p1, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;

    const p2, 0x7f0d01a4

    const v0, 0x7f0401c9

    const v1, 0x7f120aaf

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileEmptyListItem;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;II)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
