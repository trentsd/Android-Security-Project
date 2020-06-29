.class final Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;
.super Ljava/lang/Object;
.source "GuildMemberRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "GuildMemberRequestState"
.end annotation


# instance fields
.field private final guildId:J

.field private final guildMemberExists:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

.field private final unacknowledgedRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildMemberExists"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildId:J

    iput-object p4, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    .line 70
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final acknowledge(J)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flushRequests()V
    .locals 5

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 109
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    const-string v4, "userId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-static {v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->access$getOnFlush$p(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final getPendingRequests()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getSentRequests()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getUnacknowledgedRequests()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method public final request(J)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestUnacknowledged()Z
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "unacknowledgedRequests.iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iter.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 88
    iget-object v4, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v4, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
