.class final Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1$onFinalImageSet$1;
.super Ljava/lang/Object;
.source "WidgetChangeLog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1$onFinalImageSet$1;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1$onFinalImageSet$1;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$hideVideoOverlay(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    .line 132
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1$onFinalImageSet$1;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$getThumbnailIv$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/drawee/d/a;->gi()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    return-void
.end method
