.class public final synthetic Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$sCxyzJ3AGITCcosiwmEU9HlJ4VQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func6;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$sCxyzJ3AGITCcosiwmEU9HlJ4VQ;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$sCxyzJ3AGITCcosiwmEU9HlJ4VQ;->f$1:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$sCxyzJ3AGITCcosiwmEU9HlJ4VQ;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$sCxyzJ3AGITCcosiwmEU9HlJ4VQ;->f$1:Lcom/discord/models/domain/ModelChannel;

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    move-object v5, p4

    check-cast v5, Ljava/util/Map;

    move-object v6, p5

    check-cast v6, Ljava/util/Map;

    move-object v7, p6

    check-cast v7, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->lambda$null$0(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    move-result-object p1

    return-object p1
.end method
