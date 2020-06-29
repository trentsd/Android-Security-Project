.class public final Lcom/discord/stores/StoreChangeLog;
.super Lcom/discord/stores/Store;
.source "StoreChangeLog.kt"


# instance fields
.field private final notices:Lcom/discord/stores/StoreNotices;

.field private final users:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNotices;Lcom/discord/stores/StoreUser;)V
    .locals 1

    const-string v0, "notices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChangeLog;->notices:Lcom/discord/stores/StoreNotices;

    iput-object p2, p0, Lcom/discord/stores/StoreChangeLog;->users:Lcom/discord/stores/StoreUser;

    return-void
.end method

.method public static final synthetic access$createChangeLogNotice(Lcom/discord/stores/StoreChangeLog;)Lcom/discord/stores/StoreNotices$Notice;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/stores/StoreChangeLog;->createChangeLogNotice()Lcom/discord/stores/StoreNotices$Notice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotices$p(Lcom/discord/stores/StoreChangeLog;)Lcom/discord/stores/StoreNotices;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/stores/StoreChangeLog;->notices:Lcom/discord/stores/StoreNotices;

    return-object p0
.end method

.method public static final synthetic access$shouldShowChangelog(Lcom/discord/stores/StoreChangeLog;Landroid/content/Context;J)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChangeLog;->shouldShowChangelog(Landroid/content/Context;J)Z

    move-result p0

    return p0
.end method

.method private final createChangeLogNotice()Lcom/discord/stores/StoreNotices$Notice;
    .locals 16

    .line 80
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    const-string v1, "CHANGE_LOG"

    .line 86
    sget-object v0, Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;->INSTANCE:Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x539

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x240c8400

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v0, v15

    .line 80
    invoke-direct/range {v0 .. v14}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private final getLastSeenChangeLogVersion()Ljava/lang/String;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/discord/stores/StoreChangeLog;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_VIEWED_CHANGE_LOG_VERSION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isTooYoung(J)Z
    .locals 5

    const/16 v0, 0x16

    ushr-long/2addr p1, v0

    const-wide v0, 0x14aa2cab000L

    add-long/2addr p1, v0

    const-wide/32 v0, 0x19bfcc00

    add-long/2addr p1, v0

    .line 69
    iget-object v2, p0, Lcom/discord/stores/StoreChangeLog;->notices:Lcom/discord/stores/StoreNotices;

    invoke-virtual {v2}, Lcom/discord/stores/StoreNotices;->getFirstUseTimestamp()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final setLastSeenChangeLogVersion(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreChangeLog;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreChangeLog$lastSeenChangeLogVersion$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreChangeLog$lastSeenChangeLogVersion$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final shouldShowChangelog(Landroid/content/Context;J)Z
    .locals 3

    .line 48
    invoke-static {p1}, Lcom/discord/utilities/locale/LocaleUtilsKt;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/discord/stores/StoreChangeLog;->getLastSeenChangeLogVersion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/discord/stores/StoreChangeLog;->isTooYoung(J)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x7f120360

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/discord/stores/StoreChangeLog;->getLastSeenChangeLogVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChangeLog;->markSeen(Landroid/content/Context;)V

    return v1
.end method


# virtual methods
.method protected final init(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/discord/stores/StoreChangeLog;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object p1

    const-string v1, "users.meId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v1

    const-string p1, "users.meId\n        .comp\u2026  .distinctUntilChanged()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance p1, Lcom/discord/stores/StoreChangeLog$init$1;

    invoke-direct {p1, p0, v0}, Lcom/discord/stores/StoreChangeLog$init$1;-><init>(Lcom/discord/stores/StoreChangeLog;Ljava/lang/ref/WeakReference;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final markSeen(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120360

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreChangeLog;->setLastSeenChangeLogVersion(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/discord/stores/StoreChangeLog;->notices:Lcom/discord/stores/StoreNotices;

    const-string v1, "CHANGE_LOG"

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method
