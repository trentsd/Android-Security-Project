.class final Lcom/discord/stores/StoreChannelsSelected$set$1;
.super Lkotlin/jvm/internal/k;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected;->set(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $guildId:J

.field final synthetic $type:I

.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    iput p2, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->$type:I

    iput-wide p3, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->$guildId:J

    iput-wide p5, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$set$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 12

    .line 84
    iget p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->$type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 85
    iget-wide v1, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->$guildId:J

    move-wide v4, v1

    goto :goto_0

    .line 87
    :cond_0
    iget-wide v1, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->$channelId:J

    move-wide v4, v1

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->$guildId:J

    invoke-static {p1, v1, v2, v4, v5}, Lcom/discord/stores/StoreChannelsSelected;->access$handleSelectChannelId(Lcom/discord/stores/StoreChannelsSelected;JJ)V

    .line 92
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {p1}, Lcom/discord/stores/StoreChannelsSelected;->access$getStream$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    iget-object v6, p1, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    .line 94
    iget-wide v7, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->$guildId:J

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {p1}, Lcom/discord/stores/StoreChannelsSelected;->access$getStream$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/stores/StoreStream;->navigation:Lcom/discord/stores/StoreNavigation;

    .line 98
    sget-object v1, Lcom/discord/stores/StoreNavigation$DrawerAction;->CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    .line 100
    iget p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->$type:I

    if-ne p1, v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {p1}, Lcom/discord/stores/StoreChannelsSelected;->access$getStream$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    .line 103
    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$set$1;->$channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    .line 106
    :cond_1
    sget-object v3, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/fcm/NotificationClient;->clear$default(Lcom/discord/utilities/fcm/NotificationClient;JLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method
