.class public final Lcom/discord/views/ActiveSubscriptionView;
.super Landroidx/cardview/widget/CardView;
.source "ActiveSubscriptionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/ActiveSubscriptionView$a;,
        Lcom/discord/views/ActiveSubscriptionView$HeaderImage;,
        Lcom/discord/views/ActiveSubscriptionView$b;
    }
.end annotation


# instance fields
.field private final headerTv:Landroid/widget/TextView;

.field private final yA:Landroid/widget/Button;

.field private final yB:Landroid/widget/TextView;

.field private final yu:Landroid/widget/TextView;

.field private final yv:Landroid/widget/Spinner;

.field private final yw:Landroid/widget/ImageView;

.field private final yx:Landroid/widget/ImageView;

.field private final yy:Landroid/widget/ImageView;

.field private final yz:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/views/ActiveSubscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/ActiveSubscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0066

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a002a

    .line 32
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active\u2026bscription_spinner_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yu:Landroid/widget/TextView;

    const p1, 0x7f0a0029

    .line 33
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_spinner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yv:Landroid/widget/Spinner;

    const p1, 0x7f0a0027

    .line 34
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_header_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->headerTv:Landroid/widget/TextView;

    const p1, 0x7f0a0024

    .line 35
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active\u2026iption_header_background)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yw:Landroid/widget/ImageView;

    const p1, 0x7f0a0025

    .line 36
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_header_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yx:Landroid/widget/ImageView;

    const p1, 0x7f0a0026

    .line 37
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_header_logo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yy:Landroid/widget/ImageView;

    const p1, 0x7f0a002b

    .line 38
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_top_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yz:Landroid/widget/Button;

    const p1, 0x7f0a002c

    .line 39
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active\u2026scriptions_bottom_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yA:Landroid/widget/Button;

    const p1, 0x7f0a0023

    .line 40
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_footer_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yB:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/discord/views/ActiveSubscriptionView;ILcom/discord/views/ActiveSubscriptionView$HeaderImage;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 1

    const-string v0, "headerImage"

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView;->yw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1057
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yx:Landroid/widget/ImageView;

    .line 1124
    iget v0, p2, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->drawableRes:I

    .line 1057
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1058
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yx:Landroid/widget/ImageView;

    .line 2124
    iget p2, p2, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->scaleX:F

    .line 1058
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1060
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yy:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1062
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->headerTv:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->yB:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 1066
    iget-object p3, p0, Lcom/discord/views/ActiveSubscriptionView;->yz:Landroid/widget/Button;

    invoke-virtual {p3, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object p3, p0, Lcom/discord/views/ActiveSubscriptionView;->yz:Landroid/widget/Button;

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1069
    :cond_0
    iget-object p3, p0, Lcom/discord/views/ActiveSubscriptionView;->yz:Landroid/widget/Button;

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1072
    :goto_0
    iget-object p3, p0, Lcom/discord/views/ActiveSubscriptionView;->yz:Landroid/widget/Button;

    new-instance p4, Lcom/discord/views/ActiveSubscriptionView$c;

    invoke-direct {p4, p6}, Lcom/discord/views/ActiveSubscriptionView$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object p3, p0, Lcom/discord/views/ActiveSubscriptionView;->yA:Landroid/widget/Button;

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1075
    iget-object p3, p0, Lcom/discord/views/ActiveSubscriptionView;->yA:Landroid/widget/Button;

    new-instance p4, Lcom/discord/views/ActiveSubscriptionView$d;

    invoke-direct {p4, p2}, Lcom/discord/views/ActiveSubscriptionView$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3082
    new-instance p3, Lcom/discord/views/ActiveSubscriptionView$b;

    invoke-virtual {p0}, Lcom/discord/views/ActiveSubscriptionView;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "context"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4, p7}, Lcom/discord/views/ActiveSubscriptionView$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3085
    iget-object p4, p0, Lcom/discord/views/ActiveSubscriptionView;->yv:Landroid/widget/Spinner;

    invoke-virtual {p4, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3086
    iget-object p4, p0, Lcom/discord/views/ActiveSubscriptionView;->yv:Landroid/widget/Spinner;

    check-cast p3, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p4, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3087
    iget-object p3, p0, Lcom/discord/views/ActiveSubscriptionView;->yv:Landroid/widget/Spinner;

    new-instance p4, Lcom/discord/views/ActiveSubscriptionView$e;

    invoke-direct {p4, p7, p2}, Lcom/discord/views/ActiveSubscriptionView$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p3, p4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3097
    iget-object p2, p0, Lcom/discord/views/ActiveSubscriptionView;->yv:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3098
    iget-object p2, p0, Lcom/discord/views/ActiveSubscriptionView;->yu:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3099
    iget-object p0, p0, Lcom/discord/views/ActiveSubscriptionView;->yv:Landroid/widget/Spinner;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method
