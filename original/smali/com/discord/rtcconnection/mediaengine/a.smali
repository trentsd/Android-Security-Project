.class public final Lcom/discord/rtcconnection/mediaengine/a;
.super Ljava/lang/Object;
.source "MediaEngineFactory.kt"


# static fields
.field public static final xk:Lcom/discord/rtcconnection/mediaengine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a;

    invoke-direct {v0}, Lcom/discord/rtcconnection/mediaengine/a;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a;->xk:Lcom/discord/rtcconnection/mediaengine/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/utilities/logging/Logger;)Lcom/discord/rtcconnection/mediaengine/MediaEngine;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSLESConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/rtcconnection/mediaengine/a/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/utilities/logging/Logger;)V

    check-cast v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    return-object v0
.end method
