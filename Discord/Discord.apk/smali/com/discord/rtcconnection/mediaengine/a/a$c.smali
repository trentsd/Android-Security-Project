.class final Lcom/discord/rtcconnection/mediaengine/a/a$c;
.super Lkotlin/jvm/internal/k;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c;->$value:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c;->$value:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
