.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$p8B2pmr0E3-eqD4XBEO6u1U2KB0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

.field private final synthetic f$1:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$p8B2pmr0E3-eqD4XBEO6u1U2KB0;->f$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$p8B2pmr0E3-eqD4XBEO6u1U2KB0;->f$1:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$p8B2pmr0E3-eqD4XBEO6u1U2KB0;->f$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$p8B2pmr0E3-eqD4XBEO6u1U2KB0;->f$1:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->lambda$configureUI$2(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;Lcom/discord/models/domain/ModelUser;Ljava/lang/Boolean;)V

    return-void
.end method
