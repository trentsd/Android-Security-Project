.class final Lcom/discord/rtcconnection/mediaengine/a/a$b;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/a;->a(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/rtcconnection/mediaengine/a/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$b;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectToServer(Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$b;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/a/a$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/rtcconnection/mediaengine/a/a$b$1;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a$b;Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/a/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method
