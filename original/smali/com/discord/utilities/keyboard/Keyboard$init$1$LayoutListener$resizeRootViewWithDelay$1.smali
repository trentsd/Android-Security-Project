.class final Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$resizeRootViewWithDelay$1;
.super Ljava/lang/Object;
.source "Keyboard.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->resizeRootViewWithDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;


# direct methods
.method constructor <init>(Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$resizeRootViewWithDelay$1;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 2

    .line 177
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpened()Z

    move-result p1

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$resizeRootViewWithDelay$1;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    iget-object p1, p1, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1;

    invoke-static {p1}, Lcom/discord/utilities/keyboard/Keyboard$init$1;->access$getMetrics$p(Lcom/discord/utilities/keyboard/Keyboard$init$1;)Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$resizeRootViewWithDelay$1;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    invoke-static {v0}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->access$getKeyboardRootView$p(Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyboardRootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$resizeRootViewWithDelay$1;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    invoke-virtual {v1}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->getKeyboardHeightCurrent()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->setKeyboardHeight(Landroid/content/Context;I)V

    .line 183
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$resizeRootViewWithDelay$1;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    invoke-virtual {p1}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->getKeyboardOpenDelay()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->access$resizeRootView(Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$resizeRootViewWithDelay$1;->call(Ljava/lang/Long;)V

    return-void
.end method
