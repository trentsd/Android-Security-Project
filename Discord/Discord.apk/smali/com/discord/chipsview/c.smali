.class public final Lcom/discord/chipsview/c;
.super Landroid/widget/LinearLayout;
.source "ChipsVerticalLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/chipsview/c$a;
    }
.end annotation


# instance fields
.field private vi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/chipsview/c;->vi:Ljava/util/List;

    .line 37
    iput p2, p0, Lcom/discord/chipsview/c;->vj:I

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/discord/chipsview/c;->setOrientation(I)V

    return-void
.end method

.method private dH()Landroid/widget/LinearLayout;
    .locals 4

    .line 80
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/discord/chipsview/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/discord/chipsview/c;->vj:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/discord/chipsview/c;->addView(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/discord/chipsview/c;->vi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Lcom/discord/chipsview/c$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V::",
            "Lcom/discord/chipsview/ChipsView$c;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/discord/chipsview/a<",
            "TK;TV;>;>;)",
            "Lcom/discord/chipsview/c$a;"
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lcom/discord/chipsview/c;->vi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1092
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/discord/chipsview/c;->vi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1095
    invoke-virtual {p0}, Lcom/discord/chipsview/c;->removeAllViews()V

    .line 45
    invoke-virtual {p0}, Lcom/discord/chipsview/c;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/discord/chipsview/c;->dH()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/chipsview/a;

    .line 2067
    iget-object v7, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    if-nez v7, :cond_3

    .line 2068
    iget-object v7, v6, Lcom/discord/chipsview/a;->uN:Lcom/discord/chipsview/ChipsView;

    invoke-virtual {v7}, Lcom/discord/chipsview/ChipsView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v8, v8, Lcom/discord/chipsview/a$a;->vg:I

    invoke-static {v7, v8, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    .line 2069
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    iget-object v9, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v9, v9, Lcom/discord/chipsview/a$a;->vf:I

    int-to-float v9, v9

    iget-object v10, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v10, v10, Lcom/discord/chipsview/a$a;->density:F

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2070
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v10, 0x40800000    # 4.0f

    iget-object v11, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v11, v11, Lcom/discord/chipsview/a$a;->density:F

    mul-float v11, v11, v10

    float-to-int v10, v11

    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2071
    iget-object v8, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2072
    iget-object v7, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    sget v8, Lcom/discord/chipsview/R$c;->chip_image:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    .line 2073
    iget-object v7, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    sget v8, Lcom/discord/chipsview/R$c;->chip_text:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/discord/chipsview/a;->mTextView:Landroid/widget/TextView;

    .line 2076
    iget-object v7, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    iget-object v8, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v8, v8, Lcom/discord/chipsview/a$a;->uX:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2077
    iget-object v7, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/discord/chipsview/a$1;

    invoke-direct {v8, v6}, Lcom/discord/chipsview/a$1;-><init>(Lcom/discord/chipsview/a;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 2084
    iget-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    .line 2085
    iget-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    sget v8, Lcom/discord/chipsview/R$b;->drawable_chip_circle:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2086
    iget-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2089
    :cond_2
    iget-object v7, v6, Lcom/discord/chipsview/a;->mTextView:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v8, v8, Lcom/discord/chipsview/a$a;->uZ:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2090
    iget-object v7, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2097
    :cond_3
    iget-object v7, v6, Lcom/discord/chipsview/a;->mTextView:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/discord/chipsview/a;->uO:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    iget-object v7, v6, Lcom/discord/chipsview/a;->uP:Landroid/net/Uri;

    if-eqz v7, :cond_8

    iget-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    .line 2100
    iget-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    iget-object v8, v6, Lcom/discord/chipsview/a;->uP:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/discord/chipsview/R$a;->image_size:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 3024
    check-cast v7, Lcom/facebook/drawee/view/DraweeView;

    if-nez v8, :cond_4

    .line 3027
    invoke-virtual {v7, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_4

    .line 3032
    :cond_4
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 3035
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->fL()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v11

    .line 3038
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/backends/pipeline/e;->l(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v10

    const/4 v11, 0x1

    .line 3224
    iput-boolean v11, v10, Lcom/facebook/drawee/controller/a;->HO:Z

    .line 3038
    check-cast v10, Lcom/facebook/drawee/backends/pipeline/e;

    .line 4054
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v12

    sget-object v13, Lcom/facebook/imagepipeline/request/b$b;->VJ:Lcom/facebook/imagepipeline/request/b$b;

    .line 4127
    iput-object v13, v12, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Tn:Lcom/facebook/imagepipeline/request/b$b;

    const-string v13, "gif"

    .line 4057
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const/16 v8, 0xc8

    if-gt v9, v8, :cond_5

    if-gt v9, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    .line 4060
    sget-object v8, Lcom/facebook/imagepipeline/request/b$a;->VG:Lcom/facebook/imagepipeline/request/b$a;

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/facebook/imagepipeline/request/b$a;->VH:Lcom/facebook/imagepipeline/request/b$a;

    .line 4224
    :goto_3
    iput-object v8, v12, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Vx:Lcom/facebook/imagepipeline/request/b$a;

    if-lez v9, :cond_7

    if-lez v9, :cond_7

    .line 4064
    new-instance v8, Lcom/facebook/imagepipeline/a/e;

    invoke-direct {v8, v9, v9}, Lcom/facebook/imagepipeline/a/e;-><init>(II)V

    .line 5157
    iput-object v8, v12, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NV:Lcom/facebook/imagepipeline/a/e;

    .line 3044
    :cond_7
    invoke-virtual {v12}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jw()Lcom/facebook/imagepipeline/request/b;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/facebook/drawee/backends/pipeline/e;->F(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {v8}, Lcom/facebook/drawee/backends/pipeline/e;->gj()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 6128
    :cond_8
    :goto_4
    iget-boolean v7, v6, Lcom/discord/chipsview/a;->ne:Z

    if-eqz v7, :cond_9

    .line 2104
    iget-object v7, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v8, v8, Lcom/discord/chipsview/a$a;->uW:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2105
    iget-object v7, v6, Lcom/discord/chipsview/a;->mTextView:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v8, v8, Lcom/discord/chipsview/a$a;->vc:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2107
    iget-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    .line 2108
    iget-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v8, v8, Lcom/discord/chipsview/a$a;->vd:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2109
    iget-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    iget-object v8, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v8, v8, Lcom/discord/chipsview/a$a;->vb:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 2112
    :cond_9
    iget-object v7, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v8, v8, Lcom/discord/chipsview/a$a;->uY:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2113
    iget-object v7, v6, Lcom/discord/chipsview/a;->mTextView:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v8, v8, Lcom/discord/chipsview/a$a;->uZ:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2115
    iget-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    .line 2116
    iget-object v7, v6, Lcom/discord/chipsview/a;->uT:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, v6, Lcom/discord/chipsview/a;->uU:Lcom/discord/chipsview/a$a;

    iget v8, v8, Lcom/discord/chipsview/a$a;->ve:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2093
    :cond_a
    :goto_5
    iget-object v6, v6, Lcom/discord/chipsview/a;->uS:Landroid/widget/RelativeLayout;

    .line 56
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    if-le v7, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-direct {p0}, Lcom/discord/chipsview/c;->dH()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v5, v2

    const/4 v2, 0x0

    .line 65
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    sub-int p1, v0, v2

    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float v0, v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 73
    invoke-direct {p0}, Lcom/discord/chipsview/c;->dH()Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 76
    :cond_d
    new-instance p1, Lcom/discord/chipsview/c$a;

    invoke-direct {p1, v4, v2}, Lcom/discord/chipsview/c$a;-><init>(II)V

    return-object p1
.end method
