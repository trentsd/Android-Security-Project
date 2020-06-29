.class public final Lcom/discord/rtcconnection/mediaengine/a/a$e;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/a;->d(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

.field final synthetic xs:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$e;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    iput-object p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a$e;->xs:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStats(Lco/discord/media_engine/Stats;)V
    .locals 1

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$e;->xs:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStatsError(Ljava/lang/Throwable;)V
    .locals 8

    .line 121
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$e;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/a/a;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    invoke-static {}, Lcom/discord/rtcconnection/mediaengine/a/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "error collecting stats"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
