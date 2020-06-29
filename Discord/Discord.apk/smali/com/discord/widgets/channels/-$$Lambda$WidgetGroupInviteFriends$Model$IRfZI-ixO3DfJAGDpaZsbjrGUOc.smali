.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$IRfZI-ixO3DfJAGDpaZsbjrGUOc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lrx/Observable;

.field private final synthetic f$1:Lrx/Observable;


# direct methods
.method public synthetic constructor <init>(Lrx/Observable;Lrx/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$IRfZI-ixO3DfJAGDpaZsbjrGUOc;->f$0:Lrx/Observable;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$IRfZI-ixO3DfJAGDpaZsbjrGUOc;->f$1:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$IRfZI-ixO3DfJAGDpaZsbjrGUOc;->f$0:Lrx/Observable;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$IRfZI-ixO3DfJAGDpaZsbjrGUOc;->f$1:Lrx/Observable;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->lambda$getForAdd$6(Lrx/Observable;Lrx/Observable;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
