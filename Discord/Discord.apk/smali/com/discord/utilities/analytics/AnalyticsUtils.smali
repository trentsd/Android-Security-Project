.class public final Lcom/discord/utilities/analytics/AnalyticsUtils;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

.field private static fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFireBaseInstance$p(Lcom/discord/utilities/analytics/AnalyticsUtils;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 24
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticsUtils;->fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static final synthetic access$setFireBaseInstance$p(Lcom/discord/utilities/analytics/AnalyticsUtils;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 24
    sput-object p1, Lcom/discord/utilities/analytics/AnalyticsUtils;->fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public final initAppOpen(Landroid/app/Application;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sput-object p1, Lcom/discord/utilities/analytics/AnalyticsUtils;->fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 36
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v1

    const-string p1, "StoreStream\n        .get\u2026rs()\n        .getMe(true)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$initAppOpen$1;

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
