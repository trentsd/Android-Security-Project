.class public final Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model$DefaultImpls;
.super Ljava/lang/Object;
.source "VoiceControlsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getNumUsersConnectedString(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)Ljava/lang/String;
    .locals 2

    .line 185
    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getNumUsersConnected()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getNumUsersConnected()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasConnectPermission(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)Z
    .locals 1

    .line 193
    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/high16 v0, 0x100000

    .line 194
    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getChannelPermissions()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static hasManagePermission(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)Z
    .locals 1

    .line 200
    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 v0, 0x10

    .line 201
    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getChannelPermissions()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isFull(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)Z
    .locals 1

    .line 191
    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getNumUsersConnected()I

    move-result v0

    invoke-interface {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
