.class final Lcom/discord/rtcconnection/socket/a$e;
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
        "Lcom/discord/rtcconnection/socket/a$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final xM:Lcom/discord/rtcconnection/socket/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/socket/a$e;

    invoke-direct {v0}, Lcom/discord/rtcconnection/socket/a$e;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/socket/a$e;->xM:Lcom/discord/rtcconnection/socket/a$e;

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
    .locals 3

    .line 21
    check-cast p1, Lcom/discord/rtcconnection/socket/a$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Force Close"

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/discord/rtcconnection/socket/a$c;->a(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
