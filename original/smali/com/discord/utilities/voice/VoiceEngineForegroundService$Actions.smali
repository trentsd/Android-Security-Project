.class public Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Actions"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    const-string v0, "DiscordVoiceService"

    const-string v1, "Bind service connection."

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 177
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private static handleError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DiscordVoiceService"

    const-string v1, "Unable to bind or unbind service connection."

    .line 187
    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static startForegroundAndBind(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.discord.utilities.voice.action.start_foreground"

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.discord.utilities.voice.extra.title"

    .line 140
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.discord.utilities.voice.extra.title_subtext"

    .line 141
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.discord.utilities.voice.extra.item_muted"

    .line 142
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.discord.utilities.voice.extra.item_deafened"

    .line 143
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 147
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->getConnection()Landroid/content/ServiceConnection;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;->bind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 149
    invoke-static {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;->handleError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static stopForeground(Landroid/content/Context;)V
    .locals 2

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.discord.utilities.voice.action.stop_foreground"

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static stopForegroundAndUnbind(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V
    .locals 1

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;->stopForeground(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->isServiceBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->access$100(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 158
    invoke-static {p0, v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->access$200(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Z)V

    .line 159
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->getConnection()Landroid/content/ServiceConnection;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;->unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 162
    invoke-static {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;->handleError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    const-string v0, "DiscordVoiceService"

    const-string v1, "Unbind service connection."

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
