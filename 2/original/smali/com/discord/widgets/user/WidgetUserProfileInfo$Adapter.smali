.class Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetUserProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;",
            "Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;

    const p2, 0x7f0d019c

    invoke-direct {p1, p0, p2, p0}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;-><init>(Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;ILcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;)V

    return-object p1
.end method
