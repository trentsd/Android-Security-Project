.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LottieAnimationView"


# instance fields
.field private final fG:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private final fH:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final fI:Lcom/airbnb/lottie/f;

.field private fJ:Ljava/lang/String;

.field private fK:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private fL:Z

.field private fM:Z

.field private fN:Z

.field private fO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fP:Lcom/airbnb/lottie/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private fQ:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fG:Lcom/airbnb/lottie/h;

    .line 63
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fH:Lcom/airbnb/lottie/h;

    .line 69
    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fL:Z

    .line 73
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fM:Z

    .line 74
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fN:Z

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fO:Ljava/util/Set;

    .line 1097
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/R$a;->LottieAnimationView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1098
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1099
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 1100
    sget v1, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 1101
    sget v2, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_url:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1106
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1108
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 1111
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1113
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 1116
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_url:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1118
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 1122
    :cond_4
    :goto_1
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 1123
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fL:Z

    .line 1124
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fM:Z

    .line 1127
    :cond_5
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 1128
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/f;->setRepeatCount(I)V

    .line 1131
    :cond_6
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1132
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 1136
    :cond_7
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1137
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1141
    :cond_8
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 1142
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_progress:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 1143
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1264
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 2135
    iget-boolean v3, v2, Lcom/airbnb/lottie/f;->gv:Z

    if-eq v3, v0, :cond_a

    .line 2139
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_9

    .line 2140
    sget-object v0, Lcom/airbnb/lottie/f;->TAG:Ljava/lang/String;

    const-string v2, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2143
    :cond_9
    iput-boolean v0, v2, Lcom/airbnb/lottie/f;->gv:Z

    .line 2144
    iget-object v0, v2, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_a

    .line 2145
    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->aS()V

    .line 1145
    :cond_a
    :goto_2
    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1146
    new-instance v0, Lcom/airbnb/lottie/m;

    sget v2, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_colorFilter:I

    .line 1147
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/m;-><init>(I)V

    .line 1148
    new-instance v2, Lcom/airbnb/lottie/c/e;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "**"

    aput-object v3, v1, p1

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    .line 1149
    new-instance p1, Lcom/airbnb/lottie/g/c;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/g/c;-><init>(Ljava/lang/Object;)V

    .line 1150
    sget-object v0, Lcom/airbnb/lottie/i;->hi:Landroid/graphics/ColorFilter;

    .line 2711
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v1, v2, v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 1152
    :cond_b
    sget p1, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1153
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    sget v0, Lcom/airbnb/lottie/R$a;->LottieAnimationView_lottie_scale:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/f;->setScale(F)V

    .line 1156
    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1158
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aN()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 172
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    if-eq p1, p2, :cond_0

    .line 4253
    invoke-virtual {p2}, Lcom/airbnb/lottie/f;->aR()V

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aK()V

    .line 176
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private aK()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fP:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fG:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/k;->b(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/k;

    .line 389
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fP:Lcom/airbnb/lottie/k;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fH:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/k;->d(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/k;

    :cond_0
    return-void
.end method

.method private aN()V
    .locals 2

    .line 807
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 20639
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    .line 808
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10802
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fQ:Lcom/airbnb/lottie/d;

    .line 10803
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->aT()V

    .line 380
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aK()V

    .line 381
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fG:Lcom/airbnb/lottie/h;

    .line 382
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/k;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fH:Lcom/airbnb/lottie/h;

    .line 383
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/k;->c(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/k;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fP:Lcom/airbnb/lottie/k;

    return-void
.end method


# virtual methods
.method public final aL()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->aL()V

    .line 451
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aN()V

    return-void
.end method

.method public final aM()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 16726
    iget-object v1, v0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16727
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    const/4 v1, 0x1

    .line 17262
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/c;->k(Z)V

    .line 761
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aN()V

    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fQ:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fQ:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->aO()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 17566
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    .line 18072
    iget v0, v0, Lcom/airbnb/lottie/f/c;->mG:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 14177
    iget-object v0, v0, Lcom/airbnb/lottie/f;->fT:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 11441
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 11403
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/l;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 798
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 19235
    iget-object v1, v0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-eqz v1, :cond_0

    .line 19236
    iget-object v0, v0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 20086
    iget-object v0, v0, Lcom/airbnb/lottie/d;->fU:Lcom/airbnb/lottie/l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 785
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 18732
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->by()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 13630
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 13608
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 16704
    iget v0, v0, Lcom/airbnb/lottie/f;->scale:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 12517
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    .line 13185
    iget v0, v0, Lcom/airbnb/lottie/f/c;->mD:F

    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fN:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 186
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    if-ne v0, v1, :cond_0

    .line 189
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 192
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 235
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 236
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fL:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aL()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 8624
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 8639
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8754
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 9721
    iget-object v1, v0, Lcom/airbnb/lottie/f;->gp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9722
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->cancel()V

    .line 8755
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aN()V

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fL:Z

    .line 10253
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->aR()V

    .line 247
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 210
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 211
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 215
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 216
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 217
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->fJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fJ:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 221
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->fK:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fK:I

    .line 222
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fK:I

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 225
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->fS:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 226
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aL()V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->fT:Ljava/lang/String;

    .line 8173
    iput-object v1, v0, Lcom/airbnb/lottie/f;->fT:Ljava/lang/String;

    .line 230
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 231
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 197
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->fJ:Ljava/lang/String;

    .line 200
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fK:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->fK:I

    .line 201
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 5732
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->by()F

    move-result v0

    .line 201
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->fS:F

    .line 202
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 6639
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->isRunning()Z

    move-result v0

    .line 202
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 203
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 7177
    iget-object v0, v0, Lcom/airbnb/lottie/f;->fT:Ljava/lang/String;

    .line 203
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->fT:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 7608
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->getRepeatMode()I

    move-result v0

    .line 204
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 7630
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/c;->getRepeatCount()I

    move-result v0

    .line 205
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 327
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fK:I

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fJ:Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/k;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 333
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fJ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fK:I

    .line 335
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/k;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10352
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 10363
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/k;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/k;)V

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/d;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 399
    sget-boolean v0, Lcom/airbnb/lottie/c;->DBG:Z

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    const-string v1, "Set Composition \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 404
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fQ:Lcom/airbnb/lottie/d;

    .line 405
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/d;)Z

    move-result p1

    .line 406
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aN()V

    .line 407
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 415
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 420
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fO:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 15685
    iput-object p1, v0, Lcom/airbnb/lottie/f;->gt:Lcom/airbnb/lottie/a;

    .line 15686
    iget-object v1, v0, Lcom/airbnb/lottie/f;->gs:Lcom/airbnb/lottie/b/a;

    if-eqz v1, :cond_0

    .line 15687
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gs:Lcom/airbnb/lottie/b/a;

    .line 16040
    iput-object p1, v0, Lcom/airbnb/lottie/b/a;->ja:Lcom/airbnb/lottie/a;

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setFrame(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 14674
    iput-object p1, v0, Lcom/airbnb/lottie/f;->gr:Lcom/airbnb/lottie/b;

    .line 14675
    iget-object v1, v0, Lcom/airbnb/lottie/f;->gq:Lcom/airbnb/lottie/b/b;

    if-eqz v1, :cond_0

    .line 14676
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gq:Lcom/airbnb/lottie/b/b;

    .line 15051
    iput-object p1, v0, Lcom/airbnb/lottie/b/b;->je:Lcom/airbnb/lottie/b;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 14173
    iput-object p1, v0, Lcom/airbnb/lottie/f;->fT:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5253
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->aR()V

    .line 181
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aK()V

    .line 182
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 3253
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->aR()V

    .line 163
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aK()V

    .line 164
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 503
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMaxProgress(F)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMinFrame(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setMinProgress(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 19227
    iput-boolean p1, v0, Lcom/airbnb/lottie/f;->gx:Z

    .line 19228
    iget-object v1, v0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    if-eqz v1, :cond_0

    .line 19229
    iget-object v0, v0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->setPerformanceTrackingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 781
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setProgress(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 13598
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/c;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->setScale(F)V

    .line 742
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 743
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 744
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 11510
    iget-object v0, v0, Lcom/airbnb/lottie/f;->gn:Lcom/airbnb/lottie/f/c;

    .line 12178
    iput p1, v0, Lcom/airbnb/lottie/f/c;->mD:F

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/n;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fI:Lcom/airbnb/lottie/f;

    .line 16692
    iput-object p1, v0, Lcom/airbnb/lottie/f;->gu:Lcom/airbnb/lottie/n;

    return-void
.end method
