.class final Lcom/discord/rtcconnection/mediaengine/a/a$h;
.super Lkotlin/jvm/internal/k;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/a/a;
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
.field final synthetic $errorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$h;->$errorMessage:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$h;->$errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
