.class final Lcom/discord/rtcconnection/mediaengine/a/a$l;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$OnVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/a/a;
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

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$l;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideo(JILjava/lang/String;)V
    .locals 8

    .line 153
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$l;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    new-instance v7, Lcom/discord/rtcconnection/mediaengine/a/a$l$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/rtcconnection/mediaengine/a/a$l$1;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a$l;JILjava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/a/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method
