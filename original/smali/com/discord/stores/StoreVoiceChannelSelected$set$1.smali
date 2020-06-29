.class final Lcom/discord/stores/StoreVoiceChannelSelected$set$1;
.super Ljava/lang/Object;
.source "StoreVoiceChannelSelected.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreVoiceChannelSelected;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-wide p2, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->$channelId:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;JZILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->access$getStream$p(Lcom/discord/stores/StoreVoiceChannelSelected;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    .line 45
    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "it"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreMediaSettings;->setSelfDeafen(Z)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->access$getStream$p(Lcom/discord/stores/StoreVoiceChannelSelected;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->navigation:Lcom/discord/stores/StoreNavigation;

    .line 55
    sget-object v2, Lcom/discord/stores/StoreNavigation$DrawerAction;->CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    return-void
.end method
