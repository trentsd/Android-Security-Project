.class final Lcom/discord/rtcconnection/socket/a$p;
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
.field final synthetic $sessionDescription:Lcom/discord/rtcconnection/socket/io/Payloads$Description;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/io/Payloads$Description;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$p;->$sessionDescription:Lcom/discord/rtcconnection/socket/io/Payloads$Description;

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

    .line 1282
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$p;->$sessionDescription:Lcom/discord/rtcconnection/socket/io/Payloads$Description;

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Description;->getMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$p;->$sessionDescription:Lcom/discord/rtcconnection/socket/io/Payloads$Description;

    invoke-virtual {v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Description;->getSecretKey()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/discord/rtcconnection/socket/a$c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
