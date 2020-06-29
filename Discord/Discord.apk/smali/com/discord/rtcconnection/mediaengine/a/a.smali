.class public final Lcom/discord/rtcconnection/mediaengine/a/a;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/a/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final xk:Lcom/discord/rtcconnection/mediaengine/a/a$a;


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private final xf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;",
            ">;"
        }
    .end annotation
.end field

.field private xg:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

.field private final xh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final xj:Lcom/hammerandchisel/libdiscord/Discord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/mediaengine/a/a$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a/a;->xk:Lcom/discord/rtcconnection/mediaengine/a/a$a;

    .line 214
    const-class v0, Lcom/discord/rtcconnection/mediaengine/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hammerandchisel/libdiscord/Discord;Ljava/util/concurrent/ExecutorService;Lcom/discord/utilities/logging/Logger;)V
    .locals 1

    const-string v0, "voiceEngineLegacy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    iput-object p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->logger:Lcom/discord/utilities/logging/Logger;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xf:Ljava/util/ArrayList;

    .line 18
    sget-object p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->wG:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xg:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xh:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xi:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/a;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 1

    .line 5210
    iget-object p0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/b;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/mediaengine/a/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xg:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    .line 21
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$c;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a$c;-><init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/a;JILjava/lang/String;)V
    .locals 9

    .line 8158
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xi:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8159
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$j;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/discord/rtcconnection/mediaengine/a/a$j;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;JLjava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/a;JZ)V
    .locals 2

    .line 7163
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xh:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v1, "audioSsrcs[userId] ?: 0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7164
    new-instance v1, Lcom/discord/rtcconnection/mediaengine/a/a$i;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/discord/rtcconnection/mediaengine/a/a$i;-><init>(JIZ)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/discord/rtcconnection/mediaengine/a/a;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/mediaengine/a/a;Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V
    .locals 6

    .line 6168
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/a/a;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handleConnection(). errorMessage: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 6170
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6172
    iget-object p2, p1, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->localAddress:Ljava/lang/String;

    const-string v0, "connectionInfo.localAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6173
    iget v0, p1, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->localPort:I

    .line 6174
    iget-object p1, p1, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->protocol:Ljava/lang/String;

    const-string v1, "connectionInfo.protocol"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    move-result-object p1

    .line 6171
    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    invoke-direct {v1, p2, v0, p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;-><init>(Ljava/lang/String;ILcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;)V

    .line 6176
    sget-object p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->wI:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    .line 6177
    new-instance p1, Lcom/discord/rtcconnection/mediaengine/a/a$f;

    invoke-direct {p1, v1}, Lcom/discord/rtcconnection/mediaengine/a/a$f;-><init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a;->e(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 6174
    :cond_2
    new-instance p0, Lkotlin/r;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez p1, :cond_4

    .line 6181
    sget-object p1, Lcom/discord/rtcconnection/mediaengine/a/a$g;->xn:Lcom/discord/rtcconnection/mediaengine/a/a$g;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a;->e(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 6188
    :cond_4
    new-instance p1, Lcom/discord/rtcconnection/mediaengine/a/a$h;

    invoke-direct {p1, p2}, Lcom/discord/rtcconnection/mediaengine/a/a$h;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/a/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/mediaengine/a/a;)Ljava/util/HashMap;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xh:Ljava/util/HashMap;

    return-object p0
.end method

.method private final e(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xf:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    .line 197
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 199
    iget-object v2, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/rtcconnection/mediaengine/a/a;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Error in listener"

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static y(I)I
    .locals 0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic z(I)I
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/discord/rtcconnection/mediaengine/a/a;->y(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    int-to-float p3, p3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/hammerandchisel/libdiscord/Discord;->setUserPlayoutVolume(JF)V

    return-void
.end method

.method public final a(JILjava/lang/Integer;)V
    .locals 9

    if-nez p4, :cond_0

    .line 37
    iget-object p4, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xh:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_2
    iget-object v3, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xi:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, p4, :cond_5

    :goto_3
    const/4 v0, 0x1

    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    invoke-static {p4}, Lcom/discord/rtcconnection/mediaengine/a/a;->y(I)I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/hammerandchisel/libdiscord/Discord;->connectUser(JIIIZF)V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xh:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p3, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xi:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;)V
    .locals 10

    const-string v0, "connectionOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->wH:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    .line 138
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xh:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4054
    iget v2, p3, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->ssrc:I

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v3, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    .line 5054
    iget v4, p3, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->ssrc:I

    .line 5055
    iget-object v7, p3, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->address:Ljava/lang/String;

    .line 5056
    iget v8, p3, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->port:I

    .line 140
    new-instance p3, Lcom/discord/rtcconnection/mediaengine/a/a$b;

    invoke-direct {p3, p0}, Lcom/discord/rtcconnection/mediaengine/a/a$b;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;)V

    move-object v9, p3

    check-cast v9, Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;

    move-wide v5, p1

    .line 139
    invoke-virtual/range {v3 .. v9}, Lcom/hammerandchisel/libdiscord/Discord;->connectToServer(IJLjava/lang/String;ILcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;)V

    .line 5148
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    new-instance p2, Lcom/discord/rtcconnection/mediaengine/a/a$k;

    invoke-direct {p2, p0}, Lcom/discord/rtcconnection/mediaengine/a/a$k;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;)V

    check-cast p2, Lcom/hammerandchisel/libdiscord/Discord$UserSpeakingStatusChangedCallback;

    invoke-virtual {p1, p2}, Lcom/hammerandchisel/libdiscord/Discord;->setUserSpeakingStatusChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$UserSpeakingStatusChangedCallback;)V

    .line 5152
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    new-instance p2, Lcom/discord/rtcconnection/mediaengine/a/a$l;

    invoke-direct {p2, p0}, Lcom/discord/rtcconnection/mediaengine/a/a$l;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;)V

    check-cast p2, Lcom/hammerandchisel/libdiscord/Discord$OnVideoCallback;

    invoke-virtual {p1, p2}, Lcom/hammerandchisel/libdiscord/Discord;->setOnVideoCallback(Lcom/hammerandchisel/libdiscord/Discord$OnVideoCallback;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hammerandchisel/libdiscord/Discord;->muteUser(JZ)V

    return-void
.end method

.method public final a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;)V
    .locals 2

    const-string v0, "inputMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputModeOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    .line 1096
    iget v1, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->wW:I

    .line 79
    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setVADLeadingFramesToBuffer(I)V

    .line 1097
    iget v1, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->wX:I

    .line 80
    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setVADTrailingFramesToSend(I)V

    .line 2095
    iget v1, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->wV:I

    int-to-float v1, v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setVADTriggerThreshold(F)V

    .line 2098
    iget-boolean p2, p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->wY:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 82
    :goto_0
    invoke-virtual {v0, p2}, Lcom/hammerandchisel/libdiscord/Discord;->setVADAutoThreshold(I)V

    .line 3089
    iget p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->numeral:I

    .line 83
    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setAudioInputMode(I)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->enableBuiltInAEC(Z)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->enableForwardErrorCorrection(Z)V

    const p1, 0x3e99999a    # 0.3f

    .line 86
    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setExpectedPacketLossRate(F)V

    return-void
.end method

.method public final a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xg:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    new-instance v1, Lcom/hammerandchisel/libdiscord/Discord$EncryptionSettings;

    invoke-direct {v1}, Lcom/hammerandchisel/libdiscord/Discord$EncryptionSettings;-><init>()V

    .line 97
    iput-object p1, v1, Lcom/hammerandchisel/libdiscord/Discord$EncryptionSettings;->mode:Ljava/lang/String;

    .line 98
    iput-object p2, v1, Lcom/hammerandchisel/libdiscord/Discord$EncryptionSettings;->secretKey:[I

    .line 95
    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setEncryptionSettings(Lcom/hammerandchisel/libdiscord/Discord$EncryptionSettings;)V

    return-void
.end method

.method public final b(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/discord/media_engine/Stats;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/a/a$e;

    invoke-direct {v1, p0, p1}, Lcom/discord/rtcconnection/mediaengine/a/a$e;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;

    invoke-virtual {v0, v1}, Lcom/hammerandchisel/libdiscord/Discord;->getStats(Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;)V

    return-void
.end method

.method public final destroy()V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->logger:Lcom/discord/utilities/logging/Logger;

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/a/a;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destroy(). Disconnecting from server"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    invoke-virtual {v0}, Lcom/hammerandchisel/libdiscord/Discord;->disconnectFromServer()V

    .line 30
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/a/a$d;->xl:Lcom/discord/rtcconnection/mediaengine/a/a$d;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->muteLocalUser(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setEchoCancellation(I)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setNoiseSuppression(I)V

    return-void
.end method

.method public final setPttActive(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setPTTActive(Z)V

    return-void
.end method

.method public final setSelfDeafen(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->deafenLocalUser(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a;->xj:Lcom/hammerandchisel/libdiscord/Discord;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setAutomaticGainControl(I)V

    return-void
.end method
