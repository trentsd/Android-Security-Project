.class final Lcom/discord/rtcconnection/socket/a$o;
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
.field final synthetic $ready:Lcom/discord/rtcconnection/socket/io/Payloads$Ready;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/io/Payloads$Ready;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$o;->$ready:Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 21
    check-cast p1, Lcom/discord/rtcconnection/socket/a$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$o;->$ready:Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->getPort()I

    move-result v0

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$o;->$ready:Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;->getSsrc()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/discord/rtcconnection/socket/a$c;->h(II)V

    .line 21
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method
