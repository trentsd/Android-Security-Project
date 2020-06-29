.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$vLCxiJD-Z58ZHI2DlJoY7euhseM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/chipsview/ChipsView$b;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$vLCxiJD-Z58ZHI2DlJoY7euhseM;->f$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    return-void
.end method


# virtual methods
.method public final onChipDeleted(Lcom/discord/chipsview/ChipsView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$vLCxiJD-Z58ZHI2DlJoY7euhseM;->f$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->lambda$onViewBoundOrOnResume$0(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;)V

    return-void
.end method
