.class public final Lcom/discord/views/steps/StepsView;
.super Landroid/widget/RelativeLayout;
.source "StepsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/steps/StepsView$b;,
        Lcom/discord/views/steps/StepsView$d;,
        Lcom/discord/views/steps/StepsView$c;,
        Lcom/discord/views/steps/StepsView$a;
    }
.end annotation


# static fields
.field public static final AH:Lcom/discord/views/steps/StepsView$a;


# instance fields
.field private AA:Landroid/widget/Button;

.field private AB:Landroid/view/View;

.field private AC:Landroid/widget/Button;

.field private AD:Landroid/widget/TextView;

.field public AF:Lcom/discord/views/ScrollingViewPager;

.field public AG:Lcom/discord/views/steps/StepsView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/views/steps/StepsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/steps/StepsView$a;-><init>(B)V

    sput-object v0, Lcom/discord/views/steps/StepsView;->AH:Lcom/discord/views/steps/StepsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/views/steps/StepsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0089

    .line 41
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0605

    .line 43
    invoke-virtual {p0, p1}, Lcom/discord/views/steps/StepsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.steps_done)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/views/steps/StepsView;->AA:Landroid/widget/Button;

    const p1, 0x7f0a0604

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/views/steps/StepsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.steps_close)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/steps/StepsView;->AB:Landroid/view/View;

    const p1, 0x7f0a0606

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/views/steps/StepsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.steps_next)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/views/steps/StepsView;->AC:Landroid/widget/Button;

    const p1, 0x7f0a0603

    .line 46
    invoke-virtual {p0, p1}, Lcom/discord/views/steps/StepsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.steps_cancel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/steps/StepsView;->AD:Landroid/widget/TextView;

    const p1, 0x7f0a0607

    .line 47
    invoke-virtual {p0, p1}, Lcom/discord/views/steps/StepsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.steps_viewpager)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/views/ScrollingViewPager;

    iput-object p1, p0, Lcom/discord/views/steps/StepsView;->AF:Lcom/discord/views/ScrollingViewPager;

    return-void

    .line 40
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/discord/views/steps/StepsView;)Lcom/discord/views/ScrollingViewPager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/views/steps/StepsView;->AF:Lcom/discord/views/ScrollingViewPager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/views/steps/StepsView;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/discord/views/steps/StepsView;->a(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/discord/views/steps/StepsView;)Lcom/discord/views/steps/StepsView$d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/views/steps/StepsView;->AG:Lcom/discord/views/steps/StepsView$d;

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/discord/views/steps/StepsView;->AB:Landroid/view/View;

    new-instance v1, Lcom/discord/views/steps/StepsView$f;

    invoke-direct {v1, p2}, Lcom/discord/views/steps/StepsView$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/discord/views/steps/StepsView;->AG:Lcom/discord/views/steps/StepsView$d;

    if-eqz v0, :cond_3

    .line 1168
    iget-object v0, v0, Lcom/discord/views/steps/StepsView$d;->Ba:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/discord/views/steps/StepsView;->AF:Lcom/discord/views/ScrollingViewPager;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/steps/StepsView$b;

    .line 2132
    iget-boolean v2, v2, Lcom/discord/views/steps/StepsView$b;->AQ:Z

    .line 77
    invoke-virtual {v1, v2}, Lcom/discord/views/ScrollingViewPager;->setEnableScrolling(Z)V

    .line 79
    iget-object v1, p0, Lcom/discord/views/steps/StepsView;->AC:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/discord/views/steps/StepsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/steps/StepsView$b;

    .line 3125
    iget v3, v3, Lcom/discord/views/steps/StepsView$b;->AJ:I

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/discord/views/steps/StepsView;->AD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/discord/views/steps/StepsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/steps/StepsView$b;

    .line 3126
    iget v3, v3, Lcom/discord/views/steps/StepsView$b;->AK:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/discord/views/steps/StepsView;->AA:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/discord/views/steps/StepsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/steps/StepsView$b;

    .line 3127
    iget v3, v3, Lcom/discord/views/steps/StepsView$b;->AL:I

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/discord/views/steps/StepsView;->AC:Landroid/widget/Button;

    new-instance v2, Lcom/discord/views/steps/StepsView$g;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/views/steps/StepsView$g;-><init>(Lcom/discord/views/steps/StepsView;Ljava/util/List;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Lcom/discord/views/steps/StepsView;->AD:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/views/steps/StepsView$h;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/discord/views/steps/StepsView$h;-><init>(Lcom/discord/views/steps/StepsView;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Lcom/discord/views/steps/StepsView;->AA:Landroid/widget/Button;

    new-instance v2, Lcom/discord/views/steps/StepsView$i;

    invoke-direct {v2, v0, p1, p2}, Lcom/discord/views/steps/StepsView$i;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p2, p0, Lcom/discord/views/steps/StepsView;->AG:Lcom/discord/views/steps/StepsView$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/discord/views/steps/StepsView$d;->getCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/discord/views/steps/StepsView;->AC:Landroid/widget/Button;

    check-cast v3, Landroid/view/View;

    if-nez p2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/steps/StepsView$b;

    .line 3131
    iget-boolean p1, p1, Lcom/discord/views/steps/StepsView$b;->AP:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 116
    invoke-static {v3, v1, v2, v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/discord/views/steps/StepsView;->AD:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3, v2, v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/discord/views/steps/StepsView;->AA:Landroid/widget/Button;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2, v2, v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
