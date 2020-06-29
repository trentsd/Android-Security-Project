.class public final Lcom/discord/utilities/analytics/AnalyticsTracker;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;
    }
.end annotation


# static fields
.field private static final ATTACHMENT_ADD:I = 0x0

.field public static final ATTACHMENT_SOURCE_KEYBOARD:Ljava/lang/String; = "keyboard"

.field public static final ATTACHMENT_SOURCE_PICKER:Ljava/lang/String; = "media_picker"

.field public static final ATTACHMENT_SOURCE_SHARE:Ljava/lang/String; = "share"

.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

.field private static final THROTTLE_LONG:J = 0xdbba0L

.field private static final THROTTLE_MEDIUM:J = 0x493e0L

.field private static final THROTTLE_SHORT:J = 0x2710L

.field private static appOpenTimestamp:Ljava/lang/Long;

.field private static final openAppLoadId:Ljava/lang/String;

.field private static final tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 31
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->openAppLoadId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic THROTTLE_SHORT$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$filterNonNullValues(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppSnapshot(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getAppSnapshot(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProperties$p(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/models/domain/ModelChannel;)[Lkotlin/Pair;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getProperties(Lcom/discord/models/domain/ModelChannel;)[Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic accountLinkFailed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 559
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic accountLinkStep$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 549
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final addAttachment(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 441
    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    const-string p1, "StoreStream\n        .get\u2026dId\n          )\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {p0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 452
    sget-object p1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 453
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$3;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$3;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    .line 452
    invoke-static/range {v0 .. v5}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static final appLandingViewed()V
    .locals 4

    .line 372
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "app_landing_viewed"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final appLaunchWithGameDetection(Z)V
    .locals 3

    .line 636
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "Game Detection App Launch"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    const-string v2, "game_detection_enabled"

    .line 637
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/l;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/l;

    .line 636
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final appNotificationClicked(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "notification_clicked"

    invoke-virtual {v0, v1, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "Notification[InApp] Clicked"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    const-string v2, "InApp"

    const-string v3, "notif_in_app"

    .line 78
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/l;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "type"

    const-string v3, "notif_type"

    .line 79
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/l;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/l;

    .line 76
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final appOpen(Landroid/net/Uri;ZZ)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_opened"

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-wide/32 v2, 0x493e0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4, v5}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isEventThrottled(Lkotlin/Pair;Ljava/lang/Long;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    new-array v4, v5, [Lkotlin/Pair;

    const/4 v5, 0x0

    const-string v6, "opened_from"

    if-eqz p2, :cond_1

    const-string p1, "notification"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "deeplink"

    goto :goto_0

    :cond_2
    const-string p1, "launcher"

    .line 55
    :goto_0
    invoke-static {v6, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    .line 54
    invoke-static {v4}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 61
    invoke-direct {v1, p1, p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->insertUriProperties(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    .line 63
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->appOpenTimestamp:Ljava/lang/Long;

    if-nez p1, :cond_3

    const-string p1, "load_id"

    .line 64
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->openAppLoadId:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->appOpenTimestamp:Ljava/lang/Long;

    .line 68
    :cond_3
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lkotlin/Pair;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static final appUiViewed(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "screenName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->appOpenTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    const/4 v0, 0x4

    .line 724
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "screen_name"

    .line 725
    invoke-static {v2, p0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "load_id"

    .line 726
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->openAppLoadId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-string v1, "duration_ms_since_app_opened"

    .line 727
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    const-string p1, "has_cached_data"

    .line 728
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, p0

    .line 724
    invoke-static {v0}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 731
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "app_ui_viewed"

    invoke-virtual {p1, p2, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final connectedAccountViewed(Ljava/lang/String;)V
    .locals 3

    .line 572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 573
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "platform_type"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_0
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "connected_account_viewed"

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic connectedAccountViewed$default(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 571
    :cond_0
    invoke-static {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->connectedAccountViewed(Ljava/lang/String;)V

    return-void
.end method

.method public static final createGuildViewed()V
    .locals 4

    .line 362
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "create_guild_viewed"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final experimentTriggered(Lcom/discord/models/domain/ModelExperiment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "experiment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36ebcb

    if-eq v1, v2, :cond_1

    const v2, 0x5e23bf3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "guild"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "experiment_guild_triggered"

    goto :goto_0

    :cond_1
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "experiment_user_triggered"

    :goto_0
    const/4 v1, 0x3

    .line 712
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "name"

    .line 713
    invoke-static {v3, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "revision"

    .line 714
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getRevision()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    const-string v2, "bucket"

    .line 715
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, p1

    .line 712
    invoke-static {v1}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 717
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-virtual {p1, v0, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static final externalFingerprintDropped(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fingerprint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "droppedFingerprint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 96
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v1, p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toFingerprintNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p0, "fingerprint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toFingerprintNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-string v1, "dropped_fingerprint"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p1, "external_fingerprint_dropped"

    invoke-virtual {p0, p1, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 764
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 765
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 766
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 769
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final friendAddViewed(Ljava/lang/String;)V
    .locals 3

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 581
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "location"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :cond_0
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "friend_add_viewed"

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic friendAddViewed$default(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 579
    :cond_0
    invoke-static {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->friendAddViewed(Ljava/lang/String;)V

    return-void
.end method

.method private final getAppSnapshot(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 831
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "StoreStream\n          .getUsers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v2

    .line 834
    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 836
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 837
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreChannels;->getForGuild(J)Lrx/Observable;

    move-result-object v4

    .line 839
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 840
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v5

    .line 842
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->get()Lrx/Observable;

    move-result-object v6

    .line 845
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 846
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v7

    .line 848
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 849
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v8

    .line 851
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 852
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v9

    .line 854
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 855
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v10

    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker$getAppSnapshot$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getAppSnapshot$1;

    move-object v11, p1

    check-cast v11, Lrx/functions/Func9;

    .line 829
    invoke-static/range {v2 .. v11}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final getFabricTracker()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .line 33
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->bN()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    return-object v0
.end method

.method private final getGameProperties(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 738
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->getLocalPresence()Lrx/Observable;

    move-result-object v0

    .line 741
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 742
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreUserPresence;->getForUserId(J)Lrx/Observable;

    move-result-object p1

    .line 743
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$1;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 744
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$2;

    check-cast p2, Lrx/functions/Func2;

    .line 736
    invoke-static {v0, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    const-string p1, "Observable\n        .comb\u2026\n            })\n        )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 748
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 749
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$3;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$3;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .comb\u2026NonNullValues()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getProperties(Lcom/discord/models/domain/ModelChannel;)[Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 824
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "channel_id"

    .line 825
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "channel_type"

    .line 826
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "channel_size_total"

    .line 827
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method private final getVoiceChannelProperties(JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p7

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    .line 653
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 933
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelVoice$State;

    .line 654
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v7

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-eqz v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 656
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelVoice$State;->isSelfVideo()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    const/4 v2, 0x5

    .line 662
    new-array v2, v2, [Lkotlin/Pair;

    const-string v5, "channel_id"

    .line 663
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v5, "channel_type"

    .line 664
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    const-string v7, "guild_id"

    .line 665
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x3

    const-string v7, "voice_state_count"

    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    const-string v5, "video_stream_count"

    .line 667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 662
    invoke-static {v2}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "video_enabled"

    if-eqz p6, :cond_4

    const/4 v1, 0x1

    .line 670
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    .line 672
    move-object v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "duration"

    .line 673
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "rtc_connection_id"

    .line 677
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2
.end method

.method static synthetic getVoiceChannelProperties$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 650
    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getVoiceChannelProperties(JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final insertUriProperties(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 777
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "uri_host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "uri_scheme"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 781
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "uri_path"

    .line 782
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_5

    if-eqz p2, :cond_4

    const/16 v2, 0x63

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const-string v1, "if (path.length > 100) p\u2026ubstring(0, 99) else path"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p1
.end method

.method public static final inviteCopied(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 274
    :cond_0
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "code"

    .line 275
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "server"

    .line 276
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "channel"

    .line 277
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    const-string v5, "invite.channel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "channel_type"

    .line 278
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p0

    const-string v4, "invite.channel"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x4

    const-string v2, "location"

    .line 279
    invoke-static {v2, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, p0

    .line 274
    invoke-static {v1}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 280
    invoke-direct {v0, p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 282
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v0, "copy_instant_invite"

    invoke-virtual {p1, v0, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final inviteOpened(Ljava/lang/String;)V
    .locals 3

    const-string v0, "inviteCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "invite_opened"

    const-string v2, "invite_code"

    invoke-static {v2, p0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final inviteResolveFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "inviteCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 261
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "code"

    .line 262
    invoke-static {v1, p0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "resolved"

    .line 263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "authenticated"

    .line 264
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-virtual {v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isAuthed$app_productionExternalRelease()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "location"

    .line 265
    invoke-static {p0, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 261
    invoke-static {v0}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 267
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v0, "resolve_invite"

    invoke-virtual {p1, v0, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final inviteShareClicked(Lcom/discord/models/domain/ModelInvite;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 288
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "invite_code"

    .line 289
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 288
    invoke-static {v0}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "guild_id"

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "channel_id"

    .line 293
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "invite_channel_type"

    .line 294
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "invite_inviter_id"

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_3
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v2, "instant_invite_shared"

    invoke-virtual {v1, v2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/crashlytics/android/answers/ai;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/ai;-><init>()V

    const-string v2, "invite"

    .line 301
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/ai;->H(Ljava/lang/String;)Lcom/crashlytics/android/answers/ai;

    .line 302
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/ai;->G(Ljava/lang/String;)Lcom/crashlytics/android/answers/ai;

    .line 303
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "channel_type"

    .line 304
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p0

    const-string v3, "invite.channel"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/ai;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/c;

    .line 300
    :cond_4
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/ai;)V

    return-void

    :cond_5
    return-void
.end method

.method public static final joinGuildViewed()V
    .locals 4

    .line 367
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "join_guild_viewed"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic loginAttempt$default(Lcom/discord/utilities/analytics/AnalyticsTracker;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 130
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->loginAttempt(ZZ)V

    return-void
.end method

.method public static final nearbyConnected()V
    .locals 4

    .line 587
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "friend_add_nearby_connected"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic newUserOnboarding$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static final openGiftModal(Lcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "gift"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/models/domain/ModelSku;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 336
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "open_modal"

    new-instance v2, Lkotlin/jvm/internal/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/x;-><init>(I)V

    const-string v3, "source_metadata"

    .line 337
    invoke-static {v3, p0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/x;->add(Ljava/lang/Object;)V

    const-string p0, "location"

    .line 338
    invoke-static {p0, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/x;->add(Ljava/lang/Object;)V

    const-string p0, "type"

    const-string p2, "gift"

    .line 339
    invoke-static {p0, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/x;->add(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 340
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getProperties(Lcom/discord/models/domain/ModelChannel;)[Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 922
    new-array p0, p0, [Lkotlin/Pair;

    :cond_1
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/x;->aX(Ljava/lang/Object;)V

    .line 1051
    iget-object p0, v2, Lkotlin/jvm/internal/x;->bes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 922
    new-array p0, p0, [Lkotlin/Pair;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/x;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    .line 336
    invoke-static {p0}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final openModal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "modalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "open_modal"

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "source"

    .line 602
    invoke-static {v3, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "type"

    .line 603
    invoke-static {p1, p0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 601
    invoke-static {v2}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic openUserSheet$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 590
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openUserSheet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic registerViewed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;ZLcom/discord/models/domain/ModelInvite;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->registerViewed(ZLcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method private final toFingerprintNumber(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const-string v0, ""

    const-string v1, "receiver$0"

    .line 772
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "missingDelimiterValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 1359
    :cond_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    :goto_0
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 p1, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    .line 774
    invoke-static {v0}, Lkotlin/text/l;->dt(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private final toProperties(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string v0, "invite_code"

    .line 791
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "invite_channel_id"

    .line 794
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invite_channel_type"

    .line 795
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "invite_guild_id"

    const-string v2, "it"

    .line 799
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "invite_inviter_id"

    const-string v1, "it"

    .line 803
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method

.method private final toProperties(Lcom/discord/models/domain/ModelSku;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelSku;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string v0, "sku_id"

    .line 812
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sku_type"

    .line 813
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "application_id"

    .line 814
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getApplicationId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "store_title"

    .line 815
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "distribution_type"

    .line 816
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getPremium()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "premium"

    goto :goto_0

    :cond_1
    const-string v1, "distribution"

    :goto_0
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "application_name"

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplication;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method private final trackUserVoiceEvent(Lcom/discord/models/domain/ModelChannel;JLjava/lang/String;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-wide/32 v1, 0xdbba0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p5, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isEventThrottled(Lkotlin/Pair;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 482
    :cond_0
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;

    invoke-direct {v0, p1, p4, p5}, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;-><init>(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Lkotlin/Pair;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->withGameProperties(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic voiceChannelLeave$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 515
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceChannelLeave(JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method private final withGameProperties(JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 759
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getGameProperties(J)Lrx/Observable;

    move-result-object p1

    .line 760
    sget-object p2, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final accountLinkFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 561
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "error_message"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 562
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    const-string v1, "status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 563
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "link_method"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 564
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "current_step"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    .line 565
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "platform_type"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_4
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "account_link_failed"

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final accountLinkStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 550
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 551
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "previous_step"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 552
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v1, "current_step"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 553
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "session_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 554
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "platform_type"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_3
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "account_link_step"

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ackMessage(J)V
    .locals 8

    const-string v1, "ack_messages"

    .line 687
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 688
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v2

    const-string p1, "StoreStream\n        .get\u2026)\n        .get(channelId)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 689
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 690
    sget-object p2, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 691
    new-instance p2, Lcom/discord/utilities/analytics/AnalyticsTracker$ackMessage$1;

    invoke-direct {p2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker$ackMessage$1;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    .line 690
    invoke-static/range {v0 .. v5}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final activityUpdatedSpotify(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 608
    check-cast v0, Ljava/util/Map;

    const-string v1, "track_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "party_platform"

    .line 609
    sget-object v1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "has_images"

    .line 610
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "activity_updated"

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final attributionChange(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 5

    const-string v0, "attribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "user_attribution_received"

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "adjust_tracker_token"

    .line 85
    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "adjust_tracker_name"

    .line 86
    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "attribution_network"

    .line 87
    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "attribution_campaign"

    .line 88
    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "attribution_adgroup"

    .line 89
    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "attribution_creative"

    .line 90
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v2, v3

    .line 84
    invoke-static {v2}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final captchaFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "captcha_failed"

    const-string v2, "reason"

    invoke-static {v2, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final clickEnableGameDetectionSwitch(Z)V
    .locals 3

    .line 630
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "Game Detection Enabled"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    const-string v2, "click_enable_game_detection"

    .line 631
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/l;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p1

    check-cast p1, Lcom/crashlytics/android/answers/l;

    .line 630
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    return-void

    :cond_0
    return-void
.end method

.method public final closeTutorial(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "close_tutorial"

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "tutorial"

    invoke-static {v3, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "acknowledged"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final externalDynamicLinkReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "fingerprint"

    if-eqz p1, :cond_3

    .line 108
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toFingerprintNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "invite_code"

    .line 109
    invoke-static {p1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "has_auth_token"

    .line 110
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const/4 p3, 0x2

    xor-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, p3

    const/4 p1, 0x3

    const-string p2, "is_backgrounded"

    .line 111
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 107
    invoke-static {v0}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 114
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p3, "external_dynamic_link_received"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final externalShare(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->insertUriProperties(Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 169
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "handle_ext_share"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->trackFireBase(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final gameDetectionServiceDestroyed()V
    .locals 3

    .line 641
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "Game Detection Service Destroyed"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    return-void

    :cond_0
    return-void
.end method

.method public final getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
    .locals 1

    .line 31
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    return-object v0
.end method

.method public final giftResolved(Lcom/discord/models/domain/ModelGift;)V
    .locals 4

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    const/4 v1, 0x3

    .line 345
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "gift_code"

    .line 346
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "gift_code_max_uses"

    .line 347
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getMaxUses()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "resolved"

    .line 348
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 345
    invoke-static {v1}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 344
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/models/domain/ModelSku;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 350
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "gift_code_resolved"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final giftResolvedFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "gift_code_resolved"

    const/4 v2, 0x2

    .line 355
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "gift_code"

    .line 356
    invoke-static {v3, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "resolved"

    .line 357
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 355
    invoke-static {v2}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 354
    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final guildSettingsPaneViewed(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 469
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "settings_type"

    const-string v2, "guild"

    .line 470
    invoke-static {v1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "destination_pane"

    .line 471
    invoke-static {v1, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 469
    invoke-static {v0}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 472
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 474
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v0, "settings_pane_viewed"

    invoke-virtual {p2, v0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final inviteResolved(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 234
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "resolved"

    .line 235
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "authenticated"

    .line 236
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-virtual {v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isAuthed$app_productionExternalRelease()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "location"

    .line 237
    invoke-static {v1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 234
    invoke-static {v0}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string v0, "code"

    .line 240
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invite.code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "channel_id"

    .line 243
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel_type"

    .line 244
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "guild_id"

    const-string v2, "it"

    .line 248
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "inviter_id"

    const-string v1, "it"

    .line 252
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_2
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v0, "resolve_invite"

    invoke-virtual {p1, v0, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final inviteSent(Lcom/discord/models/domain/ModelInvite;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "invite_sent"

    const/4 v0, 0x2

    .line 312
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "location"

    .line 313
    invoke-static {v1, p3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "message_id"

    .line 314
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 312
    invoke-static {v0}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 318
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p3

    .line 319
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p2

    .line 320
    sget-object p3, Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSent$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSent$1;

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p2, p3}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    const-string p2, "StoreStream\n        .get\u2026p { it.getAppSnapshot() }"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 321
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 322
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 323
    sget-object p3, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 324
    new-instance p3, Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSent$2;

    invoke-direct {p3, p1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSent$2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    .line 323
    invoke-static/range {v1 .. v6}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final inviteSuggestionOpened(JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 905
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 913
    check-cast v2, Lcom/discord/models/domain/ModelChannel;

    .line 203
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v2

    const-string v3, "channel.recipients"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 914
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 915
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 916
    check-cast v4, Lcom/discord/models/domain/ModelUser;

    const-string v5, "it"

    .line 203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 917
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 203
    check-cast v3, Ljava/lang/Iterable;

    .line 918
    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 920
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 204
    invoke-static {v1}, Lkotlin/a/l;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    .line 208
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreUserRelationships;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSuggestionOpened$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSuggestionOpened$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026         }.keys\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 216
    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSuggestionOpened$2;

    invoke-direct {v1, p3, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker$inviteSuggestionOpened$2;-><init>(Ljava/util/List;J)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 215
    invoke-static/range {v2 .. v7}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final inviteViewed()V
    .locals 4

    .line 193
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "invite_viewed"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchGame(Ljava/lang/String;)V
    .locals 3

    const-string v0, "gameName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 616
    check-cast v0, Ljava/util/Map;

    const-string v1, "game"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game_platform"

    const-string v2, "android"

    .line 617
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v2, "launch_game"

    invoke-virtual {v1, v2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 620
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, " Game Detection Launch Game"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    const-string v2, "game"

    .line 621
    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/l;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p1

    check-cast p1, Lcom/crashlytics/android/answers/l;

    .line 620
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    return-void

    :cond_0
    return-void
.end method

.method public final loginAttempt(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 132
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;->trackLogin()V

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/crashlytics/android/answers/v;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/v;-><init>()V

    const-string v2, "email"

    .line 136
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/v;->F(Ljava/lang/String;)Lcom/crashlytics/android/answers/v;

    .line 137
    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/v;->l(Z)Lcom/crashlytics/android/answers/v;

    if-eqz p2, :cond_1

    const-string p1, "isMfa"

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/crashlytics/android/answers/v;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    .line 135
    :cond_1
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/v;)V

    return-void

    :cond_2
    return-void
.end method

.method public final loginViewed(Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 127
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "login_viewed"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final newUserOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 2

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toStep"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 145
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "flow_type"

    .line 146
    invoke-static {v1, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "from_step"

    .line 147
    invoke-static {p1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "to_step"

    .line 148
    invoke-static {p1, p3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "skip"

    .line 149
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 145
    invoke-static {v0}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 151
    move-object p2, p4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    const-string p2, "seconds_on_from_step"

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p3, "nuo_transition"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final openGamesSettings(Z)V
    .locals 3

    .line 625
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/crashlytics/android/answers/l;

    const-string v2, "View Games Settings"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    const-string v2, "game_detection_enabled"

    .line 626
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/l;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    move-result-object p1

    check-cast p1, Lcom/crashlytics/android/answers/l;

    .line 625
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    return-void

    :cond_0
    return-void
.end method

.method public final openUserSheet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 591
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 592
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "game_name"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 593
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v1, "game_platform"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_1
    check-cast v0, Ljava/util/Map;

    const-string p1, "type"

    const-string p2, "User Sheet"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p2, "open_popout"

    invoke-virtual {p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final quickSwitcherOpen()V
    .locals 4

    .line 376
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "quickswitcher_opened"

    const-string v2, "source"

    const-string v3, "ANDROID_QUICK"

    invoke-static {v2, v3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final quickSwitcherSelect(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;I)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getSearchType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "GUILD"

    goto :goto_0

    :pswitch_1
    const-string v0, "TEXT_CHANNEL"

    goto :goto_0

    :pswitch_2
    const-string v0, "USER"

    goto :goto_0

    :pswitch_3
    const-string v0, "GENERAL"

    :goto_0
    const/4 v1, 0x4

    .line 391
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "query_length"

    .line 392
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "query_mode"

    .line 393
    invoke-static {v2, v0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v3, "num_results_total"

    .line 394
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "selected_index"

    .line 395
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v1, p3

    .line 391
    invoke-static {v1}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 398
    instance-of v0, p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v0, :cond_1

    const-string v0, "selected_channel_id"

    .line 399
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_type"

    .line 400
    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p2

    if-eq p2, p3, :cond_0

    const-string p2, "TEXT_CHANNEL"

    goto :goto_1

    :cond_0
    const-string p2, "GROUP_DM"

    :goto_1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 405
    :cond_1
    instance-of p3, p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz p3, :cond_2

    const-string p3, "selected_user_id"

    .line 406
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "selected_type"

    const-string p3, "USER"

    .line 407
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 409
    :cond_2
    instance-of p3, p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz p3, :cond_8

    const-string p3, "selected_guild_id"

    .line 410
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "selected_type"

    const-string p3, "GUILD"

    .line 411
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_2
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Lcom/crashlytics/android/answers/l;

    const-string v0, "Quick Switcher select v2"

    invoke-direct {p3, v0}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/lang/String;)V

    const-string v0, "selected_\\w*_id"

    .line 420
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 923
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 924
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 925
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 421
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    .line 926
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 929
    :cond_4
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 422
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p3, v2, v1}, Lcom/crashlytics/android/answers/l;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/c;

    goto :goto_4

    .line 423
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcom/crashlytics/android/answers/l;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/c;

    goto :goto_4

    .line 419
    :cond_6
    invoke-virtual {p2, p3}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/l;)V

    .line 426
    :cond_7
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string p3, "quickswitcher_result_selected"

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 414
    :cond_8
    sget-object v0, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown QuickSwitcher type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final registerViewed(ZLcom/discord/models/domain/ModelInvite;)V
    .locals 2

    const/4 v0, 0x1

    .line 177
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "is_unclaimed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/a/ab;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->toProperties(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 178
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v0, "register_viewed"

    invoke-virtual {p2, v0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final registered(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 183
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;->trackRegister()V

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getFabricTracker()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/crashlytics/android/answers/aj;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/aj;-><init>()V

    const-string v2, "email"

    .line 187
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/aj;->I(Ljava/lang/String;)Lcom/crashlytics/android/answers/aj;

    .line 188
    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/aj;->m(Z)Lcom/crashlytics/android/answers/aj;

    .line 186
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->a(Lcom/crashlytics/android/answers/aj;)V

    return-void

    :cond_1
    return-void
.end method

.method public final showTutorial(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "show_tutorial"

    const-string v2, "tutorial"

    invoke-static {v2, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final unhandledUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "unhandled_uri"

    const-string v2, "url"

    invoke-static {v2, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->trackFireBase(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateNotifications(Z)V
    .locals 3

    .line 118
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "local_settings_updated"

    const-string v2, "notifications_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateNotificationsInApp(Z)V
    .locals 3

    .line 122
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "local_settings_updated"

    const-string v2, "notifications_in_app_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final userListening(JLjava/util/Set;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelChannel;",
            ")V"
        }
    .end annotation

    const-string v0, "speakingList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    check-cast p3, Ljava/lang/Iterable;

    .line 930
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 931
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const-string p3, "start_listening"

    .line 464
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->trackUserVoiceEvent(Lcom/discord/models/domain/ModelChannel;JLjava/lang/String;Lkotlin/Pair;)V

    :cond_4
    return-void
.end method

.method public final userSpeaking(JLjava/util/Set;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelChannel;",
            ")V"
        }
    .end annotation

    const-string v0, "speakingList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "start_speaking"

    .line 458
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->trackUserVoiceEvent(Lcom/discord/models/domain/ModelChannel;JLjava/lang/String;Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final videoInputDeviceSelected(JLcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ")V"
        }
    .end annotation

    const-string v0, "guildVoiceStates"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 540
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getVoiceChannelProperties$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 544
    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$videoInputDeviceSelected$1;

    invoke-direct {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$videoInputDeviceSelected$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    invoke-direct {p0, p1, p2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->withGameProperties(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final voiceChannelJoin(JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ")V"
        }
    .end annotation

    const-string v0, "rtcConnectionId"

    move-object v8, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildVoiceStates"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v7, p6

    .line 500
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getVoiceChannelProperties$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$voiceChannelJoin$1;

    invoke-direct {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$voiceChannelJoin$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    invoke-direct {p0, p1, p2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->withGameProperties(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final voiceChannelLeave(JLjava/lang/String;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "rtcConnectionId"

    move-object v8, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildVoiceStates"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p6

    .line 516
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getVoiceChannelProperties$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 521
    new-instance v1, Lcom/discord/utilities/analytics/AnalyticsTracker$voiceChannelLeave$1;

    invoke-direct {v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$voiceChannelLeave$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    invoke-direct {p0, p1, p2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->withGameProperties(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final voiceConnectionFailure(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "voice_connection_failure"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final voiceConnectionSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "voice_connection_success"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final voiceDisconnect(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->tracker:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    const-string v1, "voice_disconnect"

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
