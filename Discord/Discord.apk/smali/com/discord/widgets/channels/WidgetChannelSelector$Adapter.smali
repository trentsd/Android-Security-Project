.class final Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final dialog:Lcom/discord/widgets/channels/WidgetChannelSelector;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/channels/WidgetChannelSelector;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;->dialog:Lcom/discord/widgets/channels/WidgetChannelSelector;

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;)Lcom/discord/widgets/channels/WidgetChannelSelector;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;->dialog:Lcom/discord/widgets/channels/WidgetChannelSelector;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;

    const p2, 0x7f0d00b1

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;-><init>(ILcom/discord/widgets/channels/WidgetChannelSelector$Adapter;)V

    return-object p1
.end method
