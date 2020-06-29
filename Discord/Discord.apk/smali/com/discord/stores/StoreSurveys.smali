.class public final Lcom/discord/stores/StoreSurveys;
.super Lcom/discord/stores/Store;
.source "StoreSurveys.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSurveys$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreSurveys$Companion;

.field private static final INIT_WAIT_DELAY_SECS:J = 0x3L

.field private static final MIN_APP_INSTALL_TIME:I = 0x7

.field private static final SURVEY_ENABLED_DELAY_SECS:J = 0xaL


# instance fields
.field private final isIntentConsumedSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isSurveyAckedSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreSurveys$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSurveys$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreSurveys;->Companion:Lcom/discord/stores/StoreSurveys$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSurveys;->stream:Lcom/discord/stores/StoreStream;

    .line 29
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreSurveys;->isIntentConsumedSubject:Lrx/subjects/BehaviorSubject;

    .line 33
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreSurveys;->isSurveyAckedSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method private final get()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreSurveys;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    const-string v1, "stream.authentication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->isAuthed()Lrx/Observable;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/discord/stores/StoreSurveys;->isIntentConsumedSubject:Lrx/subjects/BehaviorSubject;

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrx/subjects/BehaviorSubject;->a(Ljava/util/concurrent/TimeUnit;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/discord/stores/StoreSurveys;->isSurveyAckedSubject:Lrx/subjects/BehaviorSubject;

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrx/subjects/BehaviorSubject;->a(Ljava/util/concurrent/TimeUnit;Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/discord/stores/StoreSurveys;->stream:Lcom/discord/stores/StoreStream;

    iget-object v3, v3, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    const-string v4, "2017-09-01-mobile-survey"

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 65
    invoke-static {v3, v4, v5, v6, v5}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 66
    sget-object v4, Lcom/discord/stores/StoreSurveys$get$1;->INSTANCE:Lcom/discord/stores/StoreSurveys$get$1;

    check-cast v4, Lrx/functions/Func4;

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026?.bucket == 1\n      }\n  )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ack()V
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreSurveys;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreSurveys$ack$1;->INSTANCE:Lcom/discord/stores/StoreSurveys$ack$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreSurveys;->isSurveyAckedSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getEnabled(Landroid/content/Context;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 44
    invoke-static {}, Lrx/Observable;->Dz()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/discord/stores/StoreSurveys;->get()Lrx/Observable;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lrx/Observable;->DG()Lrx/Observable;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/discord/stores/StoreSurveys$getEnabled$1;->INSTANCE:Lcom/discord/stores/StoreSurveys$getEnabled$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-wide/16 v0, 0xa

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "get()\n        .take(1)\n \u2026Y_SECS, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 47
    :catch_0
    invoke-static {}, Lrx/Observable;->Dz()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/discord/stores/StoreSurveys;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "CACHE_KEY_SURVEY_ACKNOWLEDGED"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/discord/stores/StoreSurveys;->isSurveyAckedSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/discord/stores/StoreSurveys;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_SURVEY_ACKNOWLEDGED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setIntentConsumed(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/discord/stores/StoreSurveys;->isIntentConsumedSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
