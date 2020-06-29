.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$IEfDrTwjlMwbuQkFqCZjAynJbOQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$IEfDrTwjlMwbuQkFqCZjAynJbOQ;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$IEfDrTwjlMwbuQkFqCZjAynJbOQ;->f$1:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$IEfDrTwjlMwbuQkFqCZjAynJbOQ;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$IEfDrTwjlMwbuQkFqCZjAynJbOQ;->f$1:Lcom/discord/models/domain/ModelChannel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$configureUI$6(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Boolean;)V

    return-void
.end method
