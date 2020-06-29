.class public Lcom/yalantis/ucrop/UCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UCropActivity.java"


# static fields
.field public static final aVl:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private aVA:Landroid/view/ViewGroup;

.field private aVB:Landroid/view/ViewGroup;

.field private aVC:Landroid/view/ViewGroup;

.field private aVD:Landroid/view/ViewGroup;

.field private aVE:Landroid/view/ViewGroup;

.field private aVF:Landroid/view/ViewGroup;

.field private aVG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private aVH:Landroid/widget/TextView;

.field private aVI:Landroid/widget/TextView;

.field private aVJ:Landroid/view/View;

.field private aVK:Landroid/graphics/Bitmap$CompressFormat;

.field private aVL:I

.field private aVM:[I

.field private aVN:Lcom/yalantis/ucrop/view/b$a;

.field private final aVO:Landroid/view/View$OnClickListener;

.field private aVm:Ljava/lang/String;

.field private aVn:I

.field private aVo:I

.field private aVp:I

.field private aVq:I

.field private aVr:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private aVs:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private aVt:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private aVu:I

.field private aVv:Z

.field private aVw:Z

.field private aVx:Lcom/yalantis/ucrop/view/UCropView;

.field private aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private aVz:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->aVl:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVw:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVG:Ljava/util/List;

    .line 107
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->aVl:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVK:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 108
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVL:I

    const/4 v0, 0x3

    .line 109
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVM:[I

    .line 350
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$1;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$1;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVN:Lcom/yalantis/ucrop/view/b$a;

    .line 547
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$7;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$7;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVO:Landroid/view/View$OnClickListener;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method static synthetic a(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVx:Lcom/yalantis/ucrop/view/UCropView;

    return-object p0
.end method

.method static synthetic a(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 4

    .line 7526
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVH:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 7527
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.1f\u00b0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->cw(I)V

    return-void
.end method

.method static synthetic b(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVJ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 5

    .line 7532
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVI:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 7533
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yalantis/ucrop/UCropActivity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVw:Z

    return v0
.end method

.method private cw(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 569
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVv:Z

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVA:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$d;->state_aspect_ratio:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 572
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVB:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$d;->state_rotate:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 573
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVC:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$d;->state_scale:I

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 575
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVD:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$d;->state_aspect_ratio:I

    const/16 v4, 0x8

    if-ne p1, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVE:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$d;->state_rotate:I

    if-ne p1, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVF:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$d;->state_scale:I

    if-ne p1, v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 579
    sget v0, Lcom/yalantis/ucrop/R$d;->state_scale:I

    if-ne p1, v0, :cond_7

    .line 580
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->cx(I)V

    return-void

    .line 581
    :cond_7
    sget v0, Lcom/yalantis/ucrop/R$d;->state_rotate:I

    if-ne p1, v0, :cond_8

    .line 582
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->cx(I)V

    return-void

    :cond_8
    const/4 p1, 0x2

    .line 584
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->cx(I)V

    return-void
.end method

.method private cx(I)V
    .locals 6

    .line 589
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVM:[I

    aget v2, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    aget v1, v1, p1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 590
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVM:[I

    aget v2, v1, p1

    if-eq v2, v4, :cond_2

    aget p1, v1, p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    return-void
.end method

.method static synthetic d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/yalantis/ucrop/UCropActivity;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVG:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 2

    .line 7538
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->B(F)V

    .line 7539
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/4 v0, 0x1

    .line 8263
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method static synthetic g(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 2

    .line 8543
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->B(F)V

    .line 8544
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/4 v0, 0x1

    .line 9263
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method


# virtual methods
.method protected final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 643
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.Error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    sget p1, Lcom/yalantis/ucrop/R$e;->ucrop_activity_photobox:I

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setContentView(I)V

    .line 116
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.yalantis.ucrop.StatusBarColor"

    .line 1273
    sget v1, Lcom/yalantis/ucrop/R$a;->ucrop_color_statusbar:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVo:I

    const-string v0, "com.yalantis.ucrop.ToolbarColor"

    .line 1274
    sget v1, Lcom/yalantis/ucrop/R$a;->ucrop_color_toolbar:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVn:I

    const-string v0, "com.yalantis.ucrop.UcropColorWidgetActive"

    .line 1275
    sget v1, Lcom/yalantis/ucrop/R$a;->ucrop_color_widget_active:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVp:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 1276
    sget v1, Lcom/yalantis/ucrop/R$a;->ucrop_color_toolbar_widget:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVq:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 1277
    sget v1, Lcom/yalantis/ucrop/R$c;->ucrop_ic_cross:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVs:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 1278
    sget v1, Lcom/yalantis/ucrop/R$c;->ucrop_ic_done:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVt:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 1279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVm:Ljava/lang/String;

    .line 1280
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVm:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$g;->ucrop_label_edit_photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVm:Ljava/lang/String;

    const-string v0, "com.yalantis.ucrop.UcropLogoColor"

    .line 1281
    sget v1, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_logo:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVu:I

    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    const/4 v1, 0x0

    .line 1282
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVv:Z

    const-string v0, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 1283
    sget v3, Lcom/yalantis/ucrop/R$a;->ucrop_color_crop_background:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVr:I

    .line 1314
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVo:I

    .line 1398
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 1399
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v4, -0x80000000

    .line 1401
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 1402
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1316
    :cond_1
    sget v0, Lcom/yalantis/ucrop/R$d;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1319
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->aVn:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 1320
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->aVq:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 1322
    sget v3, Lcom/yalantis/ucrop/R$d;->toolbar_title:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1323
    iget v4, p0, Lcom/yalantis/ucrop/UCropActivity;->aVq:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1324
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropActivity;->aVm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->aVs:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1328
    iget v4, p0, Lcom/yalantis/ucrop/UCropActivity;->aVq:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1329
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1331
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 1332
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1334
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 2339
    :cond_2
    sget v0, Lcom/yalantis/ucrop/R$d;->ucrop:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVx:Lcom/yalantis/ucrop/view/UCropView;

    .line 2340
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVx:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2341
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVx:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    .line 2343
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity;->aVN:Lcom/yalantis/ucrop/view/b$a;

    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/b$a;)V

    .line 2345
    sget v0, Lcom/yalantis/ucrop/R$d;->image_view_logo:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->aVu:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2347
    sget v0, Lcom/yalantis/ucrop/R$d;->ucrop_frame:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->aVr:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1288
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVv:Z

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 1289
    sget v0, Lcom/yalantis/ucrop/R$d;->ucrop_photobox:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1290
    sget v7, Lcom/yalantis/ucrop/R$e;->ucrop_controls:I

    invoke-static {p0, v7, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1292
    sget v0, Lcom/yalantis/ucrop/R$d;->state_aspect_ratio:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVA:Landroid/view/ViewGroup;

    .line 1293
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVA:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/yalantis/ucrop/UCropActivity;->aVO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    sget v0, Lcom/yalantis/ucrop/R$d;->state_rotate:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVB:Landroid/view/ViewGroup;

    .line 1295
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVB:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/yalantis/ucrop/UCropActivity;->aVO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    sget v0, Lcom/yalantis/ucrop/R$d;->state_scale:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVC:Landroid/view/ViewGroup;

    .line 1297
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVC:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/yalantis/ucrop/UCropActivity;->aVO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    sget v0, Lcom/yalantis/ucrop/R$d;->layout_aspect_ratio:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVD:Landroid/view/ViewGroup;

    .line 1300
    sget v0, Lcom/yalantis/ucrop/R$d;->layout_rotate_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVE:Landroid/view/ViewGroup;

    .line 1301
    sget v0, Lcom/yalantis/ucrop/R$d;->layout_scale_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVF:Landroid/view/ViewGroup;

    const-string v0, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 2409
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v7, "com.yalantis.ucrop.AspectRatioOptions"

    .line 2410
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3

    .line 2412
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2415
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2416
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-direct {v0, v5, v8, v8}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2417
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-direct {v0, v5, v10, v9}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2418
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    sget v9, Lcom/yalantis/ucrop/R$g;->ucrop_label_original:I

    invoke-virtual {p0, v9}, Lcom/yalantis/ucrop/UCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v6, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2420
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v0, v5, v10, v9}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41100000    # 9.0f

    invoke-direct {v0, v5, v9, v10}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 2424
    :cond_4
    sget v9, Lcom/yalantis/ucrop/R$d;->layout_aspect_ratio:I

    invoke-virtual {p0, v9}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 2428
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2429
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2430
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 2431
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Lcom/yalantis/ucrop/R$e;->ucrop_aspect_ratio:I

    invoke-virtual {v11, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 2432
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2433
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 2434
    iget v13, p0, Lcom/yalantis/ucrop/UCropActivity;->aVp:I

    invoke-virtual {v12, v13}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 2435
    invoke-virtual {v12, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 2437
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2438
    iget-object v8, p0, Lcom/yalantis/ucrop/UCropActivity;->aVG:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2441
    :cond_5
    iget-object v7, p0, Lcom/yalantis/ucrop/UCropActivity;->aVG:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2443
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 2444
    new-instance v8, Lcom/yalantis/ucrop/UCropActivity$2;

    invoke-direct {v8, p0}, Lcom/yalantis/ucrop/UCropActivity$2;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 2461
    :cond_6
    sget v0, Lcom/yalantis/ucrop/R$d;->text_view_rotate:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVH:Landroid/widget/TextView;

    .line 2462
    sget v0, Lcom/yalantis/ucrop/R$d;->rotate_scroll_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v7, Lcom/yalantis/ucrop/UCropActivity$3;

    invoke-direct {v7, p0}, Lcom/yalantis/ucrop/UCropActivity$3;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 2463
    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 2480
    sget v0, Lcom/yalantis/ucrop/R$d;->rotate_scroll_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v7, p0, Lcom/yalantis/ucrop/UCropActivity;->aVp:I

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 2483
    sget v0, Lcom/yalantis/ucrop/R$d;->wrapper_reset_rotate:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/yalantis/ucrop/UCropActivity$4;

    invoke-direct {v7, p0}, Lcom/yalantis/ucrop/UCropActivity$4;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2489
    sget v0, Lcom/yalantis/ucrop/R$d;->wrapper_rotate_by_angle:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/yalantis/ucrop/UCropActivity$5;

    invoke-direct {v7, p0}, Lcom/yalantis/ucrop/UCropActivity$5;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2498
    sget v0, Lcom/yalantis/ucrop/R$d;->text_view_scale:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVI:Landroid/widget/TextView;

    .line 2499
    sget v0, Lcom/yalantis/ucrop/R$d;->scale_scroll_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v7, Lcom/yalantis/ucrop/UCropActivity$6;

    invoke-direct {v7, p0}, Lcom/yalantis/ucrop/UCropActivity$6;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 2500
    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 2522
    sget v0, Lcom/yalantis/ucrop/R$d;->scale_scroll_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v7, p0, Lcom/yalantis/ucrop/UCropActivity;->aVp:I

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 3381
    sget v0, Lcom/yalantis/ucrop/R$d;->image_view_state_scale:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3382
    sget v7, Lcom/yalantis/ucrop/R$d;->image_view_state_rotate:I

    invoke-virtual {p0, v7}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 3383
    sget v8, Lcom/yalantis/ucrop/R$d;->image_view_state_aspect_ratio:I

    invoke-virtual {p0, v8}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 3385
    new-instance v9, Lcom/yalantis/ucrop/c/i;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget v11, p0, Lcom/yalantis/ucrop/UCropActivity;->aVp:I

    invoke-direct {v9, v10, v11}, Lcom/yalantis/ucrop/c/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3386
    new-instance v0, Lcom/yalantis/ucrop/c/i;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget v10, p0, Lcom/yalantis/ucrop/UCropActivity;->aVp:I

    invoke-direct {v0, v9, v10}, Lcom/yalantis/ucrop/c/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3387
    new-instance v0, Lcom/yalantis/ucrop/c/i;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v9, p0, Lcom/yalantis/ucrop/UCropActivity;->aVp:I

    invoke-direct {v0, v7, v9}, Lcom/yalantis/ucrop/c/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const-string v0, "com.yalantis.ucrop.InputUri"

    .line 4183
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/net/Uri;

    const-string v0, "com.yalantis.ucrop.OutputUri"

    .line 4184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/net/Uri;

    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    .line 4207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 4210
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    .line 4212
    sget-object v5, Lcom/yalantis/ucrop/UCropActivity;->aVl:Landroid/graphics/Bitmap$CompressFormat;

    :cond_9
    iput-object v5, p0, Lcom/yalantis/ucrop/UCropActivity;->aVK:Landroid/graphics/Bitmap$CompressFormat;

    const-string v0, "com.yalantis.ucrop.CompressionQuality"

    const/16 v5, 0x5a

    .line 4214
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVL:I

    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    .line 4217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    .line 4218
    array-length v7, v0

    if-ne v7, v5, :cond_a

    .line 4219
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVM:[I

    .line 4223
    :cond_a
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v7, "com.yalantis.ucrop.MaxBitmapSize"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxBitmapSize(I)V

    .line 4224
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v7, "com.yalantis.ucrop.MaxScaleMultiplier"

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxScaleMultiplier(F)V

    .line 4225
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v7, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    const/16 v8, 0x1f4

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 4228
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v7, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 4230
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v7, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_dimmed:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 4231
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v7, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 4233
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v7, "com.yalantis.ucrop.ShowCropFrame"

    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 4234
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v7, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_crop_frame:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 4235
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v7, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 4237
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v7, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 4238
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v7, "com.yalantis.ucrop.CropGridRowCount"

    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 4239
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v7, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 4240
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v4, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_crop_grid:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 4241
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVz:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v4, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    .line 4244
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const-string v4, "com.yalantis.ucrop.AspectRatioY"

    .line 4245
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    const-string v7, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 4247
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "com.yalantis.ucrop.AspectRatioOptions"

    .line 4248
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    cmpl-float v11, v0, v6

    if-lez v11, :cond_c

    cmpl-float v11, v4, v6

    if-lez v11, :cond_c

    .line 4251
    iget-object v6, p0, Lcom/yalantis/ucrop/UCropActivity;->aVA:Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    const/16 v7, 0x8

    .line 4252
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4254
    :cond_b
    iget-object v6, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    div-float/2addr v0, v4

    invoke-virtual {v6, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    .line 4255
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    .line 4256
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 5059
    iget v4, v4, Lcom/yalantis/ucrop/model/AspectRatio;->aVR:F

    .line 4257
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 5063
    iget v6, v6, Lcom/yalantis/ucrop/model/AspectRatio;->aVS:F

    div-float/2addr v4, v6

    .line 4256
    invoke-virtual {v0, v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    goto :goto_3

    .line 4259
    :cond_d
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, v6}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    :goto_3
    const-string v0, "com.yalantis.ucrop.MaxSizeX"

    .line 4263
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "com.yalantis.ucrop.MaxSizeY"

    .line 4264
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_e

    if-lez p1, :cond_e

    .line 4267
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v4, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxResultImageSizeX(I)V

    .line 4268
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxResultImageSizeY(I)V

    :cond_e
    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    .line 4189
    :try_start_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 5139
    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/b;->getMaxBitmapSize()I

    move-result v12

    .line 5141
    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/b;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v13, Lcom/yalantis/ucrop/view/b$1;

    invoke-direct {v13, p1}, Lcom/yalantis/ucrop/view/b$1;-><init>(Lcom/yalantis/ucrop/view/b;)V

    .line 6037
    new-instance p1, Lcom/yalantis/ucrop/b/b;

    move-object v7, p1

    move v11, v12

    invoke-direct/range {v7 .. v13}, Lcom/yalantis/ucrop/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/a/b;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/b/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 4191
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->k(Ljava/lang/Throwable;)V

    .line 4192
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->finish()V

    goto :goto_4

    .line 4195
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    sget v0, Lcom/yalantis/ucrop/R$g;->ucrop_error_input_data_is_absent:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->k(Ljava/lang/Throwable;)V

    .line 4196
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->finish()V

    .line 6557
    :goto_4
    iget-boolean p1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVv:Z

    if-eqz p1, :cond_11

    .line 6558
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVA:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    .line 6559
    sget p1, Lcom/yalantis/ucrop/R$d;->state_aspect_ratio:I

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->cw(I)V

    goto :goto_5

    .line 6561
    :cond_10
    sget p1, Lcom/yalantis/ucrop/R$d;->state_scale:I

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->cw(I)V

    goto :goto_5

    .line 6564
    :cond_11
    invoke-direct {p0, v1}, Lcom/yalantis/ucrop/UCropActivity;->cx(I)V

    .line 6599
    :goto_5
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVJ:Landroid/view/View;

    if-nez p1, :cond_12

    .line 6600
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVJ:Landroid/view/View;

    .line 6601
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6602
    sget v0, Lcom/yalantis/ucrop/R$d;->toolbar:I

    invoke-virtual {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6603
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVJ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6604
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVJ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6607
    :cond_12
    sget p1, Lcom/yalantis/ucrop/R$d;->ucrop_photobox:I

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVJ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 126
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$f;->ucrop_menu_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 130
    sget v0, Lcom/yalantis/ucrop/R$d;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 135
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->aVq:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "UCropActivity"

    const-string v4, "%s - %s"

    const/4 v5, 0x2

    .line 138
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    sget v1, Lcom/yalantis/ucrop/R$g;->ucrop_mutate_exception_hint:I

    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/UCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 143
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$d;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 144
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVt:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVq:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yalantis/ucrop/R$d;->menu_crop:I

    if-ne v0, v1, :cond_0

    .line 6611
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVJ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6612
    iput-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVw:Z

    .line 6613
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->supportInvalidateOptionsMenu()V

    .line 6615
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVK:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->aVL:I

    new-instance v3, Lcom/yalantis/ucrop/UCropActivity$8;

    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropActivity$8;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->a(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/a/a;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->onBackPressed()V

    .line 168
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 156
    sget v0, Lcom/yalantis/ucrop/R$d;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVw:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 157
    sget v0, Lcom/yalantis/ucrop/R$d;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->aVw:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 173
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 174
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->aVy:Lcom/yalantis/ucrop/view/GestureCropImageView;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->wt()V

    :cond_0
    return-void
.end method
