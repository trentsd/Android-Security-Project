.class public final Lcom/discord/rtcconnection/RtcConnection$d;
.super Lkotlin/jvm/internal/k;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    iput-object p2, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$endpoint:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 1090
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->c(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    invoke-static {}, Lcom/discord/rtcconnection/RtcConnection;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Connect called on destroyed instance."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1092
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->d(Lcom/discord/rtcconnection/RtcConnection;)V

    goto/16 :goto_3

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$token:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->c(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    invoke-static {}, Lcom/discord/rtcconnection/RtcConnection;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Connect called with no token."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->d(Lcom/discord/rtcconnection/RtcConnection;)V

    goto/16 :goto_3

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->c(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connecting via endpoint: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$endpoint:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/discord/rtcconnection/RtcConnection;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v0, "TAG"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$endpoint:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1106
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$State;->wo:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/RtcConnection$State;)V

    goto/16 :goto_3

    .line 1110
    :cond_3
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    const-string v0, "wss"

    goto :goto_1

    :cond_4
    const-string v0, "ws"

    .line 1111
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$endpoint:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1115
    iget-object v3, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;)V

    .line 1116
    iget-object v3, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1118
    iget-object v3, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v3}, Lcom/discord/rtcconnection/RtcConnection;->c(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v3

    const-string v4, "Failed to parse RTC endpoint"

    check-cast v2, Ljava/lang/Throwable;

    const-string v5, "endpoint"

    iget-object v6, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$endpoint:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1129
    :goto_2
    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    .line 1123
    new-instance v9, Lcom/discord/rtcconnection/socket/a;

    const-string v3, ":80"

    const-string v4, ":443"

    .line 2072
    invoke-static {v0, v3, v4, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1125
    iget-object v5, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$token:Ljava/lang/String;

    .line 1126
    iget-object v6, p0, Lcom/discord/rtcconnection/RtcConnection$d;->$sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 1127
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->c(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v7

    .line 1128
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->e(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->dU()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v3, v9

    .line 1123
    invoke-direct/range {v3 .. v8}, Lcom/discord/rtcconnection/socket/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/discord/utilities/logging/Logger;Ljava/util/concurrent/ExecutorService;)V

    .line 1130
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$d;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->f(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/RtcConnection$m;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/socket/a$c;

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    iget-object v1, v9, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    invoke-virtual {v9}, Lcom/discord/rtcconnection/socket/a;->connect()Z

    .line 1129
    invoke-static {v2, v9}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/socket/a;)V

    .line 19
    :goto_3
    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method
