.class final Lcom/facebook/drawee/drawable/ScalingUtils$e;
.super Lcom/facebook/drawee/drawable/ScalingUtils$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field public static final JX:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 221
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$e;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$e;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$e;->JX:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 233
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 234
    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    .line 235
    iget p6, p2, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    add-float/2addr p6, p2

    .line 236
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    float-to-int p3, p5

    int-to-float p3, p3

    add-float/2addr p6, p2

    float-to-int p2, p6

    int-to-float p2, p2

    .line 237
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_bottom_start"

    return-object v0
.end method
