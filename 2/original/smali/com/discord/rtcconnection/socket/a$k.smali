.class final Lcom/discord/rtcconnection/socket/a$k;
.super Lkotlin/jvm/internal/k;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/Integer;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $wasFatal:Z

.field final synthetic this$0:Lcom/discord/rtcconnection/socket/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/a;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$k;->this$0:Lcom/discord/rtcconnection/socket/a;

    iput-boolean p2, p0, Lcom/discord/rtcconnection/socket/a$k;->$wasFatal:Z

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a$k;->$code:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/rtcconnection/socket/a$k;->$reason:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1322
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$k;->this$0:Lcom/discord/rtcconnection/socket/a;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/socket/a$k;->$wasFatal:Z

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a$k;->$code:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a$k;->$reason:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/discord/rtcconnection/socket/a;->b(Lcom/discord/rtcconnection/socket/a;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method
