.class public interface abstract Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "LottieProperty.java"


# static fields
.field public static final gK:Ljava/lang/Integer;

.field public static final gL:Ljava/lang/Integer;

.field public static final gM:Ljava/lang/Integer;

.field public static final gN:Ljava/lang/Integer;

.field public static final gO:Landroid/graphics/PointF;

.field public static final gP:Landroid/graphics/PointF;

.field public static final gQ:Landroid/graphics/PointF;

.field public static final gR:Landroid/graphics/PointF;

.field public static final gS:Lcom/airbnb/lottie/g/d;

.field public static final gT:Ljava/lang/Float;

.field public static final gU:Ljava/lang/Float;

.field public static final gV:Ljava/lang/Float;

.field public static final gW:Ljava/lang/Float;

.field public static final gX:Ljava/lang/Float;

.field public static final gY:Ljava/lang/Float;

.field public static final gZ:Ljava/lang/Float;

.field public static final ha:Ljava/lang/Float;

.field public static final hb:Ljava/lang/Float;

.field public static final hc:Ljava/lang/Float;

.field public static final hd:Ljava/lang/Float;

.field public static final he:Ljava/lang/Float;

.field public static final hf:Ljava/lang/Float;

.field public static final hg:Ljava/lang/Float;

.field public static final hh:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gK:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gL:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gM:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gN:Ljava/lang/Integer;

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/i;->gO:Landroid/graphics/PointF;

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/i;->gP:Landroid/graphics/PointF;

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/i;->gQ:Landroid/graphics/PointF;

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/i;->gR:Landroid/graphics/PointF;

    .line 76
    new-instance v0, Lcom/airbnb/lottie/g/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/g/d;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/i;->gS:Lcom/airbnb/lottie/g/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gT:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gU:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gV:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gW:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gX:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gY:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->gZ:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->ha:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->hb:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->hc:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->hd:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/i;->he:Ljava/lang/Float;

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->hf:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/i;->hg:Ljava/lang/Float;

    .line 103
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/i;->hh:Landroid/graphics/ColorFilter;

    return-void
.end method
