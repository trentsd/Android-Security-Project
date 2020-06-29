.class final Lcom/discord/rtcconnection/socket/a$r;
.super Lkotlin/jvm/internal/k;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/socket/a$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $video:Lcom/discord/rtcconnection/socket/io/Payloads$Video;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/io/Payloads$Video;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$r;->$video:Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 21
    check-cast p1, Lcom/discord/rtcconnection/socket/a$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$r;->$video:Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a$r;->$video:Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    invoke-virtual {v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getAudioSsrc()I

    move-result v2

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a$r;->$video:Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getVideoSsrc()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/discord/rtcconnection/socket/a$c;->a(JII)V

    .line 21
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method
