.class final Lcom/discord/rtcconnection/socket/a$i$a;
.super Lkotlin/jvm/internal/k;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a$i;->run()V
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
.field final synthetic this$0:Lcom/discord/rtcconnection/socket/a$i;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$i$a;->this$0:Lcom/discord/rtcconnection/socket/a$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$i$a;->this$0:Lcom/discord/rtcconnection/socket/a$i;

    iget-object v0, v0, Lcom/discord/rtcconnection/socket/a$i;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->i(Lcom/discord/rtcconnection/socket/a;)V

    .line 426
    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method
