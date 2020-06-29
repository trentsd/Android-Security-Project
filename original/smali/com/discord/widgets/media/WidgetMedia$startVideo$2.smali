.class final Lcom/discord/widgets/media/WidgetMedia$startVideo$2;
.super Ljava/lang/Object;
.source "WidgetMedia.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia;->startVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia;


# direct methods
.method constructor <init>(Lcom/discord/widgets/media/WidgetMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$startVideo$2;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$startVideo$2;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-static {v0}, Lcom/discord/widgets/media/WidgetMedia;->access$getMediaImage$p(Lcom/discord/widgets/media/WidgetMedia;)Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setVisibility(I)V

    return-void
.end method
