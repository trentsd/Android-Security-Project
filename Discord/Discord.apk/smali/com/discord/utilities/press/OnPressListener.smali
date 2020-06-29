.class public final Lcom/discord/utilities/press/OnPressListener;
.super Ljava/lang/Object;
.source "OnPressListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/press/OnPressListener$OnPress;
    }
.end annotation


# instance fields
.field private final onPress:Lcom/discord/utilities/press/OnPressListener$OnPress;

.field private pressed:Z


# direct methods
.method public constructor <init>(Lcom/discord/utilities/press/OnPressListener$OnPress;)V
    .locals 1

    const-string v0, "onPress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/press/OnPressListener;->onPress:Lcom/discord/utilities/press/OnPressListener$OnPress;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/discord/utilities/press/OnPressListener$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/press/OnPressListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/discord/utilities/press/OnPressListener$OnPress;

    .line 12
    invoke-direct {p0, v0}, Lcom/discord/utilities/press/OnPressListener;-><init>(Lcom/discord/utilities/press/OnPressListener$OnPress;)V

    return-void
.end method

.method private final isPressed(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 49
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 46
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/discord/utilities/press/OnPressListener;->isPressed(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 28
    iget-boolean p2, p0, Lcom/discord/utilities/press/OnPressListener;->pressed:Z

    if-eq p2, p1, :cond_0

    .line 29
    iput-boolean p1, p0, Lcom/discord/utilities/press/OnPressListener;->pressed:Z

    .line 30
    iget-object p2, p0, Lcom/discord/utilities/press/OnPressListener;->onPress:Lcom/discord/utilities/press/OnPressListener$OnPress;

    invoke-interface {p2, p1}, Lcom/discord/utilities/press/OnPressListener$OnPress;->onPress(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
