.class public final Lcom/discord/utilities/keyboard/Keyboard$init$1;
.super Lcom/discord/utilities/keyboard/Keyboard$ActivityLifecycleCallbacks;
.source "Keyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/keyboard/Keyboard;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;
    }
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field private final metrics:Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;

.field private rootView:Landroid/view/View;

.field private rootViewListener:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1;->$application:Landroid/app/Application;

    invoke-direct {p0}, Lcom/discord/utilities/keyboard/Keyboard$ActivityLifecycleCallbacks;-><init>()V

    .line 68
    new-instance v0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1;->metrics:Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;

    return-void
.end method

.method public static final synthetic access$getMetrics$p(Lcom/discord/utilities/keyboard/Keyboard$init$1;)Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1;->metrics:Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lcom/discord/utilities/keyboard/Keyboard;->access$setOpened$p(Z)V

    .line 87
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1;->rootViewListener:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->getKeyboardHeightSubscription()Lrx/Subscription;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1;->rootView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1;->rootViewListener:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    invoke-static {v0, p1}, Lcom/discord/utilities/keyboard/Keyboard;->access$getRootView(Lcom/discord/utilities/keyboard/Keyboard;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v1, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    invoke-direct {v1, p0, v0}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;-><init>(Lcom/discord/utilities/keyboard/Keyboard$init$1;Landroid/view/View;)V

    iput-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1;->rootViewListener:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    .line 75
    iget-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1;->rootViewListener:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->setActivityMetrics(Landroid/app/Activity;)V

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1;->rootViewListener:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    iput-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1;->rootView:Landroid/view/View;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
