.class final Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;
.super Ljava/lang/Object;
.source "StoreAnalytics.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $pane:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-wide p2, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->$pane:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iget-wide v1, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->$guildId:J

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreAnalytics;->access$getGuildProperties(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;->$pane:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildSettingsPaneViewed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
