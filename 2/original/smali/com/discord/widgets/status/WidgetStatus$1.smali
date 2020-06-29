.class Lcom/discord/widgets/status/WidgetStatus$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WidgetStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetStatus;->configureUI(Lcom/discord/widgets/status/WidgetStatus$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/status/WidgetStatus;

.field final synthetic val$status:Lcom/discord/widgets/status/WidgetStatus$Model;


# direct methods
.method constructor <init>(Lcom/discord/widgets/status/WidgetStatus;Lcom/discord/widgets/status/WidgetStatus$Model;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/discord/widgets/status/WidgetStatus$1;->this$0:Lcom/discord/widgets/status/WidgetStatus;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetStatus$1;->val$status:Lcom/discord/widgets/status/WidgetStatus$Model;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 97
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetStatus$1;->this$0:Lcom/discord/widgets/status/WidgetStatus;

    iget-object p1, p1, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetStatus$1;->this$0:Lcom/discord/widgets/status/WidgetStatus;

    iget-object p1, p1, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus$1;->val$status:Lcom/discord/widgets/status/WidgetStatus$Model;

    iget v0, v0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetStatus$1;->this$0:Lcom/discord/widgets/status/WidgetStatus;

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus$1;->val$status:Lcom/discord/widgets/status/WidgetStatus$Model;

    invoke-static {p1, v0}, Lcom/discord/widgets/status/WidgetStatus;->access$000(Lcom/discord/widgets/status/WidgetStatus;Lcom/discord/widgets/status/WidgetStatus$Model;)V

    return-void
.end method
