.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel$inlined:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUserGuildSettings;)Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;
    .locals 10

    if-eqz p1, :cond_5

    .line 156
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->isMuted()Z

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->getMessageNotifications()I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_UNSET:I

    .line 160
    :goto_1
    sget v3, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_UNSET:I

    if-ne v0, v3, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 165
    :goto_2
    sget v1, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_UNSET:I

    if-ne v0, v1, :cond_4

    const-string v0, "guildSettings"

    .line 166
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUserGuildSettings;->getMessageNotifications()I

    move-result v0

    .line 167
    sget v1, Lcom/discord/models/domain/ModelUserGuildSettings;->FREQUENCY_UNSET:I

    if-ne v0, v1, :cond_3

    .line 168
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result p1

    move v8, p1

    goto :goto_3

    :cond_3
    move v8, v0

    goto :goto_3

    :cond_4
    move v8, v0

    .line 172
    :goto_3
    new-instance p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    const-string v0, "guildSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;-><init>(Lcom/discord/models/domain/ModelChannel;ZLcom/discord/models/domain/ModelUserGuildSettings;IZ)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUserGuildSettings;)Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    move-result-object p1

    return-object p1
.end method
