.class final Lcom/discord/rtcconnection/mediaengine/a/c$b$3;
.super Lkotlin/jvm/internal/k;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/c$b;->onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
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
.field final synthetic this$0:Lcom/discord/rtcconnection/mediaengine/a/c$b;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c$b$3;->this$0:Lcom/discord/rtcconnection/mediaengine/a/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c$b$3;->this$0:Lcom/discord/rtcconnection/mediaengine/a/c$b;

    iget-object v0, v0, Lcom/discord/rtcconnection/mediaengine/a/c$b;->xw:Lcom/discord/rtcconnection/mediaengine/a/c;

    invoke-static {v0}, Lcom/discord/rtcconnection/mediaengine/a/c;->a(Lcom/discord/rtcconnection/mediaengine/a/c;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method
