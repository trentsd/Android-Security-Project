.class final Lcom/discord/views/video/VideoCallParticipantView$b$3;
.super Lkotlin/jvm/internal/k;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/video/VideoCallParticipantView$b;->a(ILco/discord/media_engine/VideoStreamRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/video/VideoCallParticipantView$b;


# direct methods
.method constructor <init>(Lcom/discord/views/video/VideoCallParticipantView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView$b$3;->this$0:Lcom/discord/views/video/VideoCallParticipantView$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    check-cast p1, Lrx/Subscription;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView$b$3;->this$0:Lcom/discord/views/video/VideoCallParticipantView$b;

    iget-object v0, v0, Lcom/discord/views/video/VideoCallParticipantView$b;->this$0:Lcom/discord/views/video/VideoCallParticipantView;

    invoke-static {v0, p1}, Lcom/discord/views/video/VideoCallParticipantView;->a(Lcom/discord/views/video/VideoCallParticipantView;Lrx/Subscription;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
