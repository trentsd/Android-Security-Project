.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$sendInvite$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->sendInvite(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelInvite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$sendInvite$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$sendInvite$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/messagesend/MessageResult;)V
    .locals 3

    .line 258
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 260
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$sendInvite$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$Success;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object p1

    const-string v2, "Guild Create Invite Suggestion"

    .line 259
    invoke-virtual {v0, v1, p1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteSent(Lcom/discord/models/domain/ModelInvite;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
