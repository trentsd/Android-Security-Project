.class final Lcom/discord/rtcconnection/socket/a$d;
.super Lkotlin/jvm/internal/k;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/WebSocket;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final xL:Lcom/discord/rtcconnection/socket/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/socket/a$d;

    invoke-direct {v0}, Lcom/discord/rtcconnection/socket/a$d;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/socket/a$d;->xL:Lcom/discord/rtcconnection/socket/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 21
    check-cast p1, Lokhttp3/WebSocket;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Force Close"

    const/16 v1, 0xfa0

    .line 1104
    invoke-interface {p1, v1, v0}, Lokhttp3/WebSocket;->f(ILjava/lang/String;)Z

    .line 21
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
