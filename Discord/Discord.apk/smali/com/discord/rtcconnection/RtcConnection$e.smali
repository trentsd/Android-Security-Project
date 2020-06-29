.class final Lcom/discord/rtcconnection/RtcConnection$e;
.super Lkotlin/jvm/internal/k;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/RtcConnection;->dO()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->g(Lcom/discord/rtcconnection/RtcConnection;)V

    .line 1146
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->h(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/rtcconnection/d;->dS()Lkotlin/Unit;

    .line 1148
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->i(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->destroy()V

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->j(Lcom/discord/rtcconnection/RtcConnection;)V

    .line 1151
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->k(Lcom/discord/rtcconnection/RtcConnection;)V

    .line 1152
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->b(Lcom/discord/rtcconnection/RtcConnection;)V

    .line 19
    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method
