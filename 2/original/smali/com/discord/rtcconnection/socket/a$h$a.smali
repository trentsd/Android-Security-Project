.class final Lcom/discord/rtcconnection/socket/a$h$a;
.super Lkotlin/jvm/internal/k;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a$h;->run()V
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
.field final synthetic this$0:Lcom/discord/rtcconnection/socket/a$h;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$h$a;->this$0:Lcom/discord/rtcconnection/socket/a$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1168
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$h$a;->this$0:Lcom/discord/rtcconnection/socket/a$h;

    iget-object v0, v0, Lcom/discord/rtcconnection/socket/a$h;->this$0:Lcom/discord/rtcconnection/socket/a;

    const-string v1, "The connection timed out. Did not receive OP_HELLO in time."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method
