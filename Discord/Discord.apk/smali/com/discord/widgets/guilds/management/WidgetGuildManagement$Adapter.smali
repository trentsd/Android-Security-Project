.class public Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;
.super Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;
.source "WidgetGuildManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/management/WidgetGuildManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;,
        Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter<",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_GUILD:I = 0x0

.field private static final VIEW_TYPE_HEADER:I = 0x1


# instance fields
.field protected final fragment:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    invoke-direct {p0, p2}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    iput-object p1, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;->fragment:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    .line 154
    new-instance p1, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;

    invoke-direct {p1, p0}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;-><init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;)V

    .line 155
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 157
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public isValidMove(II)Z
    .locals 0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "*",
            "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 168
    invoke-virtual {p0, p2}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 166
    :pswitch_0
    new-instance p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemHeader;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemHeader;-><init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;)V

    return-object p1

    .line 164
    :pswitch_1
    new-instance p1, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemGuild;-><init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewPositions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;->fragment:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;->fragment:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;->fragment:Lcom/discord/widgets/guilds/management/WidgetGuildManagement;

    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->access$100(Lcom/discord/widgets/guilds/management/WidgetGuildManagement;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
