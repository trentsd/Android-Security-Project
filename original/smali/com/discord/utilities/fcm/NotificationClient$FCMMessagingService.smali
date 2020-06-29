.class public final Lcom/discord/utilities/fcm/NotificationClient$FCMMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "NotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FCMMessagingService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 13

    if-nez p1, :cond_0

    .line 112
    sget-object v0, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v1, "Got null remote message."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->vx()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_6

    .line 118
    sget-object v6, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v7, "Got remote message with null data."

    const/4 v8, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const-string v9, "fcm_from"

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->vw()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, "null"

    :cond_1
    invoke-static {v9, v10}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v5

    const-string v5, "fcm_to"

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, "null"

    :cond_2
    invoke-static {v5, v9}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "fcm_messageId"

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->vz()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "null"

    :cond_3
    invoke-static {v4, v5}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "fcm_collapseKey"

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->vy()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "null"

    :cond_4
    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "fcm_messageType"

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->vA()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "null"

    :cond_5
    invoke-static {v2, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 118
    invoke-static {v0}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_6
    const-string p1, "Got notification: "

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 130
    new-instance p1, Lcom/discord/utilities/fcm/NotificationData;

    invoke-direct {p1, v0}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/util/Map;)V

    .line 131
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient;->getSettings$app_productionExternalRelease()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getAckChannelIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 134
    sget-object v9, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    sget-object v10, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-static {v10}, Lcom/discord/utilities/fcm/NotificationClient;->access$getContext$p(Lcom/discord/utilities/fcm/NotificationClient;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v10}, Lcom/discord/utilities/fcm/NotificationClient;->clear(JLandroid/content/Context;)V

    goto :goto_0

    .line 137
    :cond_7
    sget-object v6, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-static {v6}, Lcom/discord/utilities/fcm/NotificationClient;->access$getContext$p(Lcom/discord/utilities/fcm/NotificationClient;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_8

    .line 139
    sget-object v7, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v8, "Not showing notification because context was null."

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 143
    :cond_8
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->isValid()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    .line 155
    :cond_9
    sget-object v1, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-static {v1}, Lcom/discord/utilities/fcm/NotificationClient;->access$isBackgrounded$p(Lcom/discord/utilities/fcm/NotificationClient;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 156
    sget-object v1, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-virtual {v1, v6, p1, v0}, Lcom/discord/utilities/fcm/NotificationRenderer;->display(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    return-void

    .line 157
    :cond_a
    sget-object v1, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-static {v1}, Lcom/discord/utilities/fcm/NotificationClient;->access$isBackgrounded$p(Lcom/discord/utilities/fcm/NotificationClient;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-virtual {v0, v6, p1}, Lcom/discord/utilities/fcm/NotificationRenderer;->displayInApp(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;)V

    :cond_b
    return-void

    .line 144
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MESSAGE_CREATE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 145
    sget-object v7, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v8, "Not showing invalid notification"

    const/4 v9, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v6, "messageId"

    .line 146
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getMessageId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v5, "channelId"

    .line 147
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "isAuthed"

    .line 148
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "type"

    .line 149
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 145
    invoke-static {v1}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 108
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationClient;->onNewToken(Ljava/lang/String;)V

    return-void
.end method
