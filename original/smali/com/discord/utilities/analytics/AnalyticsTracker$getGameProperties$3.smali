.class final Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$3;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker;->getGameProperties(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$3;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$3;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$3;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker$getGameProperties$3;->call(Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "game_platform"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 772
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getGamePlatform()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2, v4}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v4, "game_name"

    if-eqz p1, :cond_1

    .line 773
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "game_id"

    if-eqz p1, :cond_2

    .line 774
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getApplicationId()Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-static {v4, v3}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 771
    invoke-static {v1}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 775
    invoke-static {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->access$filterNonNullValues(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
