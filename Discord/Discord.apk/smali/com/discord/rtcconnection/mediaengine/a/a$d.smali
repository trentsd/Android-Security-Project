.class final Lcom/discord/rtcconnection/mediaengine/a/a$d;
.super Lkotlin/jvm/internal/k;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/a;->destroy()V
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


# static fields
.field public static final xl:Lcom/discord/rtcconnection/mediaengine/a/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$d;

    invoke-direct {v0}, Lcom/discord/rtcconnection/mediaengine/a/a$d;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a/a$d;->xl:Lcom/discord/rtcconnection/mediaengine/a/a$d;

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
    .locals 1

    .line 15
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->wG:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    .line 1032
    invoke-interface {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->onDestroy()V

    .line 15
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
