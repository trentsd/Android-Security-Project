.class final Lcom/discord/utilities/view/text/LinkifiedTextView$onTouchListener$1;
.super Ljava/lang/Object;
.source "LinkifiedTextView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/text/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/view/text/LinkifiedTextView;


# direct methods
.method constructor <init>(Lcom/discord/utilities/view/text/LinkifiedTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$onTouchListener$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$onTouchListener$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-virtual {v0}, Lcom/discord/utilities/view/text/LinkifiedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 45
    iget-object v2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$onTouchListener$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "event"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView;->access$getTouchedLinks(Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/text/Spanned;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 46
    invoke-static {v0}, Lkotlin/a/g;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    return v1

    .line 53
    :pswitch_0
    instance-of p2, v0, Landroid/text/style/URLSpan;

    if-eqz p2, :cond_3

    .line 55
    invoke-static {}, Lcom/discord/utilities/view/text/LinkifiedTextView;->access$getOnURLSpanClicked$cp()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v3, "clickableSpan.url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    if-nez p2, :cond_4

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_0
    return v2

    :pswitch_1
    return v2

    :cond_5
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
