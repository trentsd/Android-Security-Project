.class public final Lcom/discord/views/ApplicationNewsView;
.super Landroidx/cardview/widget/CardView;
.source "ApplicationNewsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/ApplicationNewsView$a;
    }
.end annotation


# instance fields
.field public final titleTv:Landroid/widget/TextView;

.field public final yB:Landroid/widget/TextView;

.field public final yN:Landroid/view/ViewGroup;

.field private final yO:Landroid/widget/FrameLayout;

.field public final yP:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final yQ:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final yR:Landroid/widget/TextView;

.field public final yS:Landroid/widget/ImageView;

.field public final yT:Landroid/view/ViewGroup;

.field private final yU:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/discord/views/ApplicationNewsView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d0068

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0058

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yS:Landroid/widget/ImageView;

    const p1, 0x7f0a0053

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.applic\u2026ion_news_error_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yT:Landroid/view/ViewGroup;

    const p1, 0x7f0a0051

    .line 46
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yN:Landroid/view/ViewGroup;

    const p1, 0x7f0a0056

    .line 47
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.applic\u2026on_news_header_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yO:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0057

    .line 48
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yP:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a0059

    .line 49
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_splash)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a0055

    .line 50
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_footer_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yB:Landroid/widget/TextView;

    const p1, 0x7f0a005a

    .line 51
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->titleTv:Landroid/widget/TextView;

    const p1, 0x7f0a0052

    .line 52
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yR:Landroid/widget/TextView;

    const p1, 0x7f0a0054

    .line 53
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_error_retry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yU:Landroid/widget/Button;

    return-void
.end method

.method private final i(II)I
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 123
    iget-object p2, p0, Lcom/discord/views/ApplicationNewsView;->yO:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 125
    invoke-virtual {p0}, Lcom/discord/views/ApplicationNewsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07004d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 126
    invoke-virtual {p0}, Lcom/discord/views/ApplicationNewsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final setHeaderContainerHeight(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->yO:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 136
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    iget-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yO:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/views/ApplicationNewsView$a;)V
    .locals 10

    .line 110
    instance-of v0, p1, Lcom/discord/views/ApplicationNewsView$a$b;

    if-eqz v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lcom/discord/views/ApplicationNewsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/views/ApplicationNewsView;->setHeaderContainerHeight(I)V

    return-void

    .line 114
    :cond_0
    instance-of v0, p1, Lcom/discord/views/ApplicationNewsView$a$a;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->yQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->yQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    check-cast p1, Lcom/discord/views/ApplicationNewsView$a$a;

    .line 1142
    iget-object v2, p1, Lcom/discord/views/ApplicationNewsView$a$a;->url:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    .line 116
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 2142
    iget v0, p1, Lcom/discord/views/ApplicationNewsView$a$a;->yV:I

    .line 3142
    iget p1, p1, Lcom/discord/views/ApplicationNewsView$a$a;->yW:I

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/discord/views/ApplicationNewsView;->i(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/views/ApplicationNewsView;->setHeaderContainerHeight(I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method public final setError(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRetryClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->yN:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->yS:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->yT:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->yU:Landroid/widget/Button;

    new-instance v2, Lcom/discord/views/ApplicationNewsView$b;

    invoke-direct {v2, p1}, Lcom/discord/views/ApplicationNewsView$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yP:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/discord/views/ApplicationNewsView;->yP:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 106
    sget-object p1, Lcom/discord/views/ApplicationNewsView$a$b;->yX:Lcom/discord/views/ApplicationNewsView$a$b;

    check-cast p1, Lcom/discord/views/ApplicationNewsView$a;

    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->a(Lcom/discord/views/ApplicationNewsView$a;)V

    return-void
.end method
