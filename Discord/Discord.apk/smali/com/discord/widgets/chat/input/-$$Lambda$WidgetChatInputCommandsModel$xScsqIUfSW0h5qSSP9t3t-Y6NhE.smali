.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$xScsqIUfSW0h5qSSP9t3t-Y6NhE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$xScsqIUfSW0h5qSSP9t3t-Y6NhE;->f$0:J

    iput-object p3, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$xScsqIUfSW0h5qSSP9t3t-Y6NhE;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$xScsqIUfSW0h5qSSP9t3t-Y6NhE;->f$0:J

    iget-object v2, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$xScsqIUfSW0h5qSSP9t3t-Y6NhE;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->lambda$createChannelCommands$8(JLandroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
