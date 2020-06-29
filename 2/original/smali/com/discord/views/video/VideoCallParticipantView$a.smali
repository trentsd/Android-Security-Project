.class final Lcom/discord/views/video/VideoCallParticipantView$a;
.super Lkotlin/jvm/internal/k;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/video/VideoCallParticipantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/video/VideoCallParticipantView;


# direct methods
.method constructor <init>(Lcom/discord/views/video/VideoCallParticipantView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView$a;->this$0:Lcom/discord/views/video/VideoCallParticipantView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 33
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    new-instance v0, Ljp/wasabeef/fresco/a/c$a;

    invoke-direct {v0}, Ljp/wasabeef/fresco/a/c$a;-><init>()V

    .line 1151
    new-instance v1, Ljp/wasabeef/fresco/a/b;

    const/4 v2, 0x0

    const/16 v3, 0x96

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Ljp/wasabeef/fresco/a/b;-><init>(I)V

    check-cast v1, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v1}, Ljp/wasabeef/fresco/a/c$a;->a(Lcom/facebook/imagepipeline/request/a;)Ljp/wasabeef/fresco/a/c$a;

    move-result-object v0

    .line 1152
    new-instance v1, Ljp/wasabeef/fresco/a/a;

    iget-object v2, p0, Lcom/discord/views/video/VideoCallParticipantView$a;->this$0:Lcom/discord/views/video/VideoCallParticipantView;

    invoke-virtual {v2}, Lcom/discord/views/video/VideoCallParticipantView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/wasabeef/fresco/a/a;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v1}, Ljp/wasabeef/fresco/a/c$a;->a(Lcom/facebook/imagepipeline/request/a;)Ljp/wasabeef/fresco/a/c$a;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ljp/wasabeef/fresco/a/c$a;->xR()Ljp/wasabeef/fresco/a/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/c;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method
