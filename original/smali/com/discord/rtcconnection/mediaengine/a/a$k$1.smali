.class final Lcom/discord/rtcconnection/mediaengine/a/a$k$1;
.super Lkotlin/jvm/internal/k;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/a$k;->onUserSpeakingStatusChanged(JZZ)V
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
.field final synthetic $isSpeaking:Z

.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/rtcconnection/mediaengine/a/a$k;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/a$k;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$k$1;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a$k;

    iput-wide p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a$k$1;->$userId:J

    iput-boolean p4, p0, Lcom/discord/rtcconnection/mediaengine/a/a$k$1;->$isSpeaking:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1149
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$k$1;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a$k;

    iget-object v0, v0, Lcom/discord/rtcconnection/mediaengine/a/a$k;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    iget-wide v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$k$1;->$userId:J

    iget-boolean v3, p0, Lcom/discord/rtcconnection/mediaengine/a/a$k$1;->$isSpeaking:Z

    invoke-static {v0, v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/a/a;JZ)V

    .line 15
    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method
