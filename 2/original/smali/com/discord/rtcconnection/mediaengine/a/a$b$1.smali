.class final Lcom/discord/rtcconnection/mediaengine/a/a$b$1;
.super Lkotlin/jvm/internal/k;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/a$b;->onConnectToServer(Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V
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
.field final synthetic $connectionInfo:Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/rtcconnection/mediaengine/a/a$b;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/a$b;Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$b$1;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a$b;

    iput-object p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a$b$1;->$connectionInfo:Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;

    iput-object p3, p0, Lcom/discord/rtcconnection/mediaengine/a/a$b$1;->$errorMessage:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1141
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$b$1;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a$b;

    iget-object v0, v0, Lcom/discord/rtcconnection/mediaengine/a/a$b;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$b$1;->$connectionInfo:Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;

    iget-object v2, p0, Lcom/discord/rtcconnection/mediaengine/a/a$b$1;->$errorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/a/a;Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method
