.class public final Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;
.super Ljava/lang/Object;
.source "Keyboard.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/keyboard/Keyboard$init$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LayoutListener"
.end annotation


# instance fields
.field private isFullscreen:Z

.field private keyboardHeightCurrent:I

.field private keyboardHeightSubscription:Lrx/Subscription;

.field private final keyboardOpenDelay:I

.field private final keyboardRootView:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1;

.field private windowHeight:I


# direct methods
.method public constructor <init>(Lcom/discord/utilities/keyboard/Keyboard$init$1;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "keyboardRootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    const/16 p1, 0x15e

    .line 103
    iput p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardOpenDelay:I

    return-void
.end method

.method public static final synthetic access$getKeyboardRootView$p(Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;)Landroid/view/View;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$resizeRootView(Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;IZ)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->resizeRootView(IZ)V

    return-void
.end method

.method private final resizeRootView(IZ)V
    .locals 3

    .line 193
    invoke-static {p2}, Lcom/discord/utilities/keyboard/Keyboard;->access$setOpened$p(Z)V

    .line 195
    iget-boolean p2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->isFullscreen:Z

    if-eqz p2, :cond_0

    .line 196
    new-instance p2, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;

    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    iget v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    iget v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    sub-int/2addr v1, v2

    invoke-direct {p2, v0, v1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;-><init>(Landroid/view/View;I)V

    int-to-long v0, p1

    .line 198
    invoke-virtual {p2, v0, v1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;->setDuration(J)V

    .line 199
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 201
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final resizeRootViewWithDelay()V
    .locals 3

    .line 173
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardOpenDelay:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 174
    invoke-static {}, Lrx/android/b/a;->DP()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$resizeRootViewWithDelay$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$resizeRootViewWithDelay$1;-><init>(Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightSubscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final getKeyboardHeightCurrent()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    return v0
.end method

.method public final getKeyboardHeightSubscription()Lrx/Subscription;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightSubscription:Lrx/Subscription;

    return-object v0
.end method

.method public final getKeyboardOpenDelay()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardOpenDelay:I

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 129
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    .line 132
    sget-object v1, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    iget-object v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/discord/utilities/keyboard/Keyboard;->access$getVisibleHeight(Lcom/discord/utilities/keyboard/Keyboard;Landroid/view/View;)I

    move-result v1

    .line 135
    iget v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    .line 139
    iget-boolean v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->isFullscreen:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpened()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    if-eq v1, v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 146
    :cond_0
    iget v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    if-eq v1, v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightSubscription:Lrx/Subscription;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 151
    :cond_1
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    if-nez v0, :cond_2

    .line 152
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardOpenDelay:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->resizeRootView(IZ)V

    return-void

    .line 155
    :cond_2
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpened()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1;

    invoke-static {v0}, Lcom/discord/utilities/keyboard/Keyboard$init$1;->access$getMetrics$p(Lcom/discord/utilities/keyboard/Keyboard$init$1;)Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyboardRootView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->containsHeight(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardOpenDelay:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->resizeRootView(IZ)V

    return-void

    .line 159
    :cond_3
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    if-lez v0, :cond_4

    .line 160
    invoke-direct {p0}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->resizeRootViewWithDelay()V

    :cond_4
    return-void
.end method

.method public final setActivityMetrics(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->isFullscreen:Z

    .line 113
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/discord/utilities/display/DisplayUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    .line 115
    iget-boolean v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->isFullscreen:Z

    if-nez v0, :cond_1

    .line 118
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "activity.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/display/DisplayUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    :cond_1
    return-void
.end method

.method public final setKeyboardHeightCurrent(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    return-void
.end method

.method public final setKeyboardHeightSubscription(Lrx/Subscription;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightSubscription:Lrx/Subscription;

    return-void
.end method
