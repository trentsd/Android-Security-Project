.class final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/k;
.source "ChannelMembersListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

.field final synthetic this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;->this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;->$item:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;->this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    invoke-static {v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->access$getOnUserClicked$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;->$item:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
