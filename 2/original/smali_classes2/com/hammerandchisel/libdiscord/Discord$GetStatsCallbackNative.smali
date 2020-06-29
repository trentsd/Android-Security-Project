.class Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hammerandchisel/libdiscord/Discord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetStatsCallbackNative"
.end annotation


# instance fields
.field final callback:Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;

.field final synthetic this$0:Lcom/hammerandchisel/libdiscord/Discord;


# direct methods
.method constructor <init>(Lcom/hammerandchisel/libdiscord/Discord;Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;->this$0:Lcom/hammerandchisel/libdiscord/Discord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;->callback:Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;

    return-void
.end method


# virtual methods
.method onStats(Ljava/lang/String;)V
    .locals 1

    .line 173
    :try_start_0
    invoke-static {p1}, Lco/discord/media_engine/internal/TransformStats;->transform(Ljava/lang/String;)Lco/discord/media_engine/Stats;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;->callback:Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;

    invoke-interface {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;->onStats(Lco/discord/media_engine/Stats;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 176
    iget-object v0, p0, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallbackNative;->callback:Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;

    invoke-interface {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;->onStatsError(Ljava/lang/Throwable;)V

    return-void
.end method
