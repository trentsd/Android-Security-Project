.class public final synthetic Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$uqIJQF7apgLCeZsw5zwzXzrBnvw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$uqIJQF7apgLCeZsw5zwzXzrBnvw;->f$0:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$uqIJQF7apgLCeZsw5zwzXzrBnvw;->f$0:J

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    check-cast p3, Ljava/util/Map;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->lambda$null$1(JLjava/util/Map;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object p1

    return-object p1
.end method
