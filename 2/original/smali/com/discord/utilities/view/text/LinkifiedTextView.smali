.class public final Lcom/discord/utilities/view/text/LinkifiedTextView;
.super Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
.source "LinkifiedTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

.field private static onURLSpanClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/view/text/LinkifiedTextView;->Companion:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/view/text/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/view/text/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Lcom/discord/utilities/view/text/LinkifiedTextView$onTouchListener$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/view/text/LinkifiedTextView$onTouchListener$1;-><init>(Lcom/discord/utilities/view/text/LinkifiedTextView;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 68
    iget-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/text/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnURLSpanClicked$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 21
    sget-object v0, Lcom/discord/utilities/view/text/LinkifiedTextView;->onURLSpanClicked:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getTouchedLinks(Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/text/Spanned;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView;->getTouchedLinks(Landroid/text/Spanned;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOnURLSpanClicked$cp(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/discord/utilities/view/text/LinkifiedTextView;->onURLSpanClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final getTouchedLinks(Landroid/text/Spanned;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;
    .locals 2

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/discord/utilities/view/text/LinkifiedTextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/utilities/view/text/LinkifiedTextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/discord/utilities/view/text/LinkifiedTextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/discord/utilities/view/text/LinkifiedTextView;->getScrollY()I

    move-result v1

    add-int/2addr p2, v1

    .line 97
    invoke-virtual {p0}, Lcom/discord/utilities/view/text/LinkifiedTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 98
    invoke-virtual {p0}, Lcom/discord/utilities/view/text/LinkifiedTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p2

    .line 100
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p1, p2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "text.getSpans(off, off, ClickableSpan::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/text/style/ClickableSpan;

    return-object p1
.end method


# virtual methods
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    invoke-super {p0, v0, p2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "could not setText()"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    invoke-super {p0, v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
