.class public final Lcom/discord/rtcconnection/RtcConnection$m;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lcom/discord/rtcconnection/socket/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/RtcConnection;-><init>(Ljava/lang/Long;JJLjava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$m;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JII)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$m;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;JII)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$m;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 410
    iget-object p3, p0, Lcom/discord/rtcconnection/RtcConnection$m;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {p3, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final dQ()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$m;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->l(Lcom/discord/rtcconnection/RtcConnection;)V

    return-void
.end method

.method public final dR()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$m;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->m(Lcom/discord/rtcconnection/RtcConnection;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$m;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;II)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$m;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;J)V

    return-void
.end method

.method public final onSpeaking(JIZ)V
    .locals 0

    .line 418
    iget-object p4, p0, Lcom/discord/rtcconnection/RtcConnection$m;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {p4, p1, p2, p3}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;JI)V

    return-void
.end method
