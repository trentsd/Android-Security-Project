.class final Lcom/discord/rtcconnection/mediaengine/a/a$k;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$UserSpeakingStatusChangedCallback;


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

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$k;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserSpeakingStatusChanged(JZZ)V
    .locals 1

    .line 149
    iget-object p4, p0, Lcom/discord/rtcconnection/mediaengine/a/a$k;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$k$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/rtcconnection/mediaengine/a/a$k$1;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a$k;JZ)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/a/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method
