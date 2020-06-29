.class public final Lcom/discord/utilities/fcm/NotificationRenderer;
.super Ljava/lang/Object;
.source "NotificationRenderer.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

.field private static final NOTIFICATION_AUTO_DISMISS:J = 0xbb8L

.field private static final NOTIFICATION_LIGHT_PERIOD:I = 0x5dc

.field private static final isOsLevelNotifications:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationRenderer;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/discord/utilities/fcm/NotificationRenderer;->isOsLevelNotifications:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$displayAndUpdateCache(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroid/graphics/Bitmap;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/fcm/NotificationRenderer;->displayAndUpdateCache(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroid/graphics/Bitmap;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    return-void
.end method

.method private final autoDismissNotification(Landroid/content/Context;I)V
    .locals 5

    .line 171
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->cancel(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "alarm"

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v0, 0x2

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    add-long/2addr v1, v3

    .line 175
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    .line 174
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final displayAndUpdateCache(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroid/graphics/Bitmap;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 7

    .line 230
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getSmallIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f06002e

    .line 234
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getContent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {p4}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound()Z

    move-result v2

    invoke-virtual {p4}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/discord/utilities/fcm/NotificationRenderer;->getNotificationDefaults(ZZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getDeleteIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getContentIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 242
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v2, v3, :cond_0

    .line 245
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 248
    :cond_0
    sget-object v2, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    invoke-virtual {v2, p2}, Lcom/discord/utilities/fcm/NotificationCache;->getAndUpdate(Lcom/discord/utilities/fcm/NotificationData;)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getExtras()Ljava/util/List;

    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 252
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 253
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/discord/utilities/fcm/NotificationRenderer;->getMessageStyle(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroid/graphics/Bitmap;Ljava/util/List;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    if-eqz p3, :cond_2

    .line 257
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 261
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge p3, v3, :cond_5

    .line 263
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationPriority()I

    move-result p3

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 264
    new-array v3, v1, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 265
    invoke-virtual {p4}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink()Z

    move-result p3

    if-nez p3, :cond_3

    const p3, 0x7f0600f7

    .line 267
    invoke-static {p1, p3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/16 v3, 0x5dc

    .line 266
    invoke-virtual {v0, p3, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 271
    :cond_3
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationSound(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p4}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    .line 272
    sget-object v1, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-virtual {p4}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound()Z

    move-result v3

    invoke-virtual {p4}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate()Z

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/discord/utilities/fcm/NotificationRenderer;->getNotificationDefaults(ZZ)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    .line 275
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 276
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 280
    :cond_5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p3, v1, :cond_7

    .line 281
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getMarkAsReadAction(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 282
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 284
    :cond_6
    invoke-virtual {p4}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->getSendBlockedChannels()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/discord/utilities/fcm/NotificationData;->getDirectReplyAction(Landroid/content/Context;Ljava/util/Set;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 285
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 290
    :cond_7
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    .line 291
    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result p3

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 296
    sget-object v0, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v1, "NotifyError"

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 299
    :goto_1
    invoke-virtual {p4}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/fcm/NotificationRenderer;->wakeScreen(Landroid/content/Context;Z)V

    return-void
.end method

.method private final getMessageStyle(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroid/graphics/Bitmap;Ljava/util/List;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/fcm/NotificationData;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/fcm/NotificationData;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$MessagingStyle;"
        }
    .end annotation

    .line 320
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    const v1, 0x7f120a14

    .line 321
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "me"

    .line 322
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v1, "Person.Builder()\n       \u2026ey(\"me\")\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 326
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getConversationTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v0

    .line 327
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->isGroupConversation()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v0

    .line 329
    check-cast p4, Ljava/lang/Iterable;

    .line 363
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/fcm/NotificationData;

    .line 332
    invoke-virtual {v1, p1}, Lcom/discord/utilities/fcm/NotificationData;->getSender(Landroid/content/Context;)Landroidx/core/app/Person;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/Person;->toBuilder()Landroidx/core/app/Person$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 334
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->isDM()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p3

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    .line 335
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 333
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v2

    const-string v3, "data.getSender(context).\u2026it) })\n          .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, p1}, Lcom/discord/utilities/fcm/NotificationData;->getContent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getMessageIdTimestamp()J

    move-result-wide v4

    .line 337
    invoke-virtual {v0, v3, v4, v5, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    :cond_2
    const-string p1, "msgStyle"

    .line 340
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getNotificationDefaults(ZZ)I
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_0

    or-int/lit8 p1, p1, 0x2

    :cond_0
    return p1
.end method

.method private final wakeScreen(Landroid/content/Context;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "power"

    .line 348
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/PowerManager;

    const p2, 0x1000000a

    const-string v0, "discord:gcm"

    .line 354
    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 356
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 357
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 348
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clear(Landroid/content/Context;J)V
    .locals 2

    .line 126
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    new-instance v1, Lcom/discord/utilities/fcm/NotificationRenderer$clear$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$clear$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, p3, v1}, Lcom/discord/utilities/fcm/NotificationCache;->remove(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final display(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/discord/utilities/fcm/NotificationRenderer$display$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/fcm/NotificationRenderer$display$1;-><init>(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x1050006

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 197
    sget-object v1, Lcom/discord/utilities/images/MGImagesBitmap;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;

    .line 198
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance p1, Lcom/discord/utilities/fcm/NotificationRenderer$display$2;

    invoke-direct {p1, v0}, Lcom/discord/utilities/fcm/NotificationRenderer$display$2;-><init>(Lcom/discord/utilities/fcm/NotificationRenderer$display$1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 200
    new-instance p1, Lcom/discord/utilities/fcm/NotificationRenderer$display$3;

    invoke-direct {p1, v0}, Lcom/discord/utilities/fcm/NotificationRenderer$display$3;-><init>(Lcom/discord/utilities/fcm/NotificationRenderer$display$1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    move v3, v4

    .line 198
    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/images/MGImagesBitmap;->getBitmap(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final displayInApp(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :cond_1
    move-object v3, v0

    .line 211
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getContent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :cond_2
    move-object v4, v0

    .line 212
    invoke-static {v3}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 216
    :cond_3
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 218
    sget-object v2, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    const-string v6, "InAppNotif#"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/discord/utilities/fcm/NotificationRenderer$displayInApp$1;

    invoke-direct {v1, p2, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$displayInApp$1;-><init>(Lcom/discord/utilities/fcm/NotificationData;Landroid/content/Context;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue$default(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final displaySent(Landroid/content/Context;JLjava/lang/CharSequence;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const p5, 0x7f120b06

    goto :goto_0

    :cond_0
    const p5, 0x7f120b05

    .line 143
    :goto_0
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->delete(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 140
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-wide v3, p2

    .line 149
    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 150
    const-class p3, Lcom/discord/app/AppActivity$Main;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 146
    invoke-static {p1, v2, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 154
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "Messages"

    invoke-direct {p3, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 155
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const v3, 0x7f0802a3

    .line 156
    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const-string v3, "msg"

    .line 157
    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-virtual {p1, p5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 159
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 160
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 163
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const p4, 0x7fffffff

    invoke-virtual {p3, p4}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    .line 164
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p4

    .line 165
    invoke-virtual {p4, p3, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 167
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/fcm/NotificationRenderer;->autoDismissNotification(Landroid/content/Context;I)V

    return-void
.end method

.method public final initNotificationChannels(Landroid/app/Application;)V
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Calls"

    const v2, 0x7f12032f

    .line 54
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 52
    invoke-direct {v0, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 57
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v3, "Media Connections"

    const v5, 0x7f1210ae

    .line 59
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 57
    invoke-direct {v1, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 62
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v5, "Messages"

    const v7, 0x7f120a37

    .line 64
    invoke-virtual {p1, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 62
    invoke-direct {v3, v5, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 67
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v7, "DirectMessages"

    const v9, 0x7f1204b0

    .line 69
    invoke-virtual {p1, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 67
    invoke-direct {v5, v7, v9, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 72
    new-instance v7, Landroid/app/NotificationChannel;

    const-string v9, "Social"

    const v10, 0x7f120622

    .line 74
    invoke-virtual {p1, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 72
    invoke-direct {v7, v9, v10, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 77
    new-instance v9, Landroid/app/NotificationChannel;

    const-string v10, "Game Detection"

    const v11, 0x7f12065a

    .line 79
    invoke-virtual {p1, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    .line 77
    invoke-direct {v9, v10, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v10, 0x6

    .line 82
    new-array v10, v10, [Landroid/app/NotificationChannel;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    aput-object v1, v10, v12

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v4

    const/4 v3, 0x5

    aput-object v9, v10, v3

    invoke-static {v10}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 91
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    .line 92
    invoke-virtual {v5, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 93
    invoke-virtual {v5, v12}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 94
    invoke-virtual {v5, v12}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v7, 0x7f0600f7

    .line 95
    invoke-virtual {p1, v7}, Landroid/app/Application;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/app/NotificationChannel;->setLightColor(I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 100
    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 101
    invoke-virtual {v0, v11}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/2131820545"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 104
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x7

    .line 105
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 106
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 102
    invoke-virtual {v0, v2, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 112
    invoke-virtual {v1, v11}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 113
    invoke-virtual {v1, v11}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v0, "notification"

    .line 116
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/NotificationManager;

    .line 117
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void

    .line 116
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method public final isOsLevelNotifications()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/discord/utilities/fcm/NotificationRenderer;->isOsLevelNotifications:Z

    return v0
.end method
