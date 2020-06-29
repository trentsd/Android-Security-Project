.class public Lcom/google/android/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/cameraview/CameraView$Callback;,
        Lcom/google/android/cameraview/CameraView$SavedState;,
        Lcom/google/android/cameraview/CameraView$CallbackBridge;,
        Lcom/google/android/cameraview/CameraView$Flash;,
        Lcom/google/android/cameraview/CameraView$Facing;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FACING_BACK:I = 0x0

.field public static final FACING_FRONT:I = 0x1

.field public static final FLASH_AUTO:I = 0x3

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x1

.field public static final FLASH_RED_EYE:I = 0x4

.field public static final FLASH_TORCH:I = 0x2


# instance fields
.field private mAdjustViewBounds:Z

.field private final mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

.field private final mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

.field mImpl:Lcom/google/android/cameraview/CameraViewImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    .line 94
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/CameraView;->createPreviewImpl(Landroid/content/Context;)Lcom/google/android/cameraview/PreviewImpl;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/CameraView$CallbackBridge;-><init>(Lcom/google/android/cameraview/CameraView;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 101
    new-instance v1, Lcom/google/android/cameraview/Camera1;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-direct {v1, v2, v0}, Lcom/google/android/cameraview/Camera1;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    goto :goto_0

    .line 102
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    .line 103
    new-instance v1, Lcom/google/android/cameraview/Camera2;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/cameraview/Camera2;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Lcom/google/android/cameraview/Camera2Api23;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/cameraview/Camera2Api23;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    .line 108
    :goto_0
    sget-object v0, Lcom/google/android/cameraview/R$styleable;->CameraView:[I

    sget v1, Lcom/google/android/cameraview/R$style;->Widget_CameraView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 110
    sget p3, Lcom/google/android/cameraview/R$styleable;->CameraView_android_adjustViewBounds:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/cameraview/CameraView;->mAdjustViewBounds:Z

    .line 111
    sget p3, Lcom/google/android/cameraview/R$styleable;->CameraView_facing:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->setFacing(I)V

    .line 112
    sget p3, Lcom/google/android/cameraview/R$styleable;->CameraView_aspectRatio:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 114
    invoke-static {p3}, Lcom/google/android/cameraview/AspectRatio;->parse(Ljava/lang/String;)Lcom/google/android/cameraview/AspectRatio;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V

    goto :goto_1

    .line 116
    :cond_3
    sget-object p3, Lcom/google/android/cameraview/Constants;->DEFAULT_ASPECT_RATIO:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V

    .line 118
    :goto_1
    sget p3, Lcom/google/android/cameraview/R$styleable;->CameraView_autoFocus:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->setAutoFocus(Z)V

    .line 119
    sget p3, Lcom/google/android/cameraview/R$styleable;->CameraView_flash:I

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->setFlash(I)V

    .line 120
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    new-instance p2, Lcom/google/android/cameraview/CameraView$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/cameraview/CameraView$1;-><init>(Lcom/google/android/cameraview/CameraView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

    return-void
.end method

.method private createPreviewImpl(Landroid/content/Context;)Lcom/google/android/cameraview/PreviewImpl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 134
    new-instance v0, Lcom/google/android/cameraview/SurfaceViewPreview;

    invoke-direct {v0, p1, p0}, Lcom/google/android/cameraview/SurfaceViewPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lcom/google/android/cameraview/TextureViewPreview;

    invoke-direct {v0, p1, p0}, Lcom/google/android/cameraview/TextureViewPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/google/android/cameraview/CameraView$Callback;)V
    .locals 1
    .param p1    # Lcom/google/android/cameraview/CameraView$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 278
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraView$CallbackBridge;->add(Lcom/google/android/cameraview/CameraView$Callback;)V

    return-void
.end method

.method public getAdjustViewBounds()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->mAdjustViewBounds:Z

    return v0
.end method

.method public getAspectRatio()Lcom/google/android/cameraview/AspectRatio;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocus()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getAutoFocus()Z

    move-result v0

    return v0
.end method

.method public getFacing()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getFacing()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1
    .annotation build Lcom/google/android/cameraview/CameraView$Flash;
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getFlash()I

    move-result v0

    return v0
.end method

.method public getSupportedAspectRatios()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->getSupportedAspectRatios()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isCameraOpened()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->isCameraOpened()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/DisplayOrientationDetector;->enable(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-virtual {v0}, Lcom/google/android/cameraview/DisplayOrientationDetector;->disable()V

    .line 154
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 159
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->mAdjustViewBounds:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isCameraOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView$CallbackBridge;->reserveRequestLayoutOnOpen()V

    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 170
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v1, :cond_3

    if-eq v2, v1, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->toFloat()F

    move-result v0

    mul-float v4, v4, v0

    float-to-int v0, v4

    if-ne v2, v3, :cond_2

    .line 177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 180
    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_3
    if-eq v0, v1, :cond_5

    if-ne v2, v1, :cond_5

    .line 182
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v2

    .line 184
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/google/android/cameraview/AspectRatio;->toFloat()F

    move-result v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    if-ne v0, v3, :cond_4

    .line 186
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 188
    :cond_4
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 191
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 194
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getMeasuredWidth()I

    move-result p1

    .line 198
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getMeasuredHeight()I

    move-result p2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-virtual {v2}, Lcom/google/android/cameraview/DisplayOrientationDetector;->getLastKnownDisplayOrientation()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_7

    .line 201
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->inverse()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 204
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getY()I

    move-result v2

    mul-int v2, v2, p1

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getX()I

    move-result v3

    div-int/2addr v2, v3

    if-ge p2, v2, :cond_8

    .line 205
    iget-object p2, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {p2}, Lcom/google/android/cameraview/CameraViewImpl;->getView()Landroid/view/View;

    move-result-object p2

    .line 206
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 207
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getY()I

    move-result v3

    mul-int p1, p1, v3

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getX()I

    move-result v0

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 205
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->measure(II)V

    return-void

    .line 210
    :cond_8
    iget-object p1, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraViewImpl;->getView()Landroid/view/View;

    move-result-object p1

    .line 211
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getX()I

    move-result v2

    mul-int v2, v2, p2

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->getY()I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 213
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 229
    instance-of v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;

    if-nez v0, :cond_0

    .line 230
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 233
    :cond_0
    check-cast p1, Lcom/google/android/cameraview/CameraView$SavedState;

    .line 234
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 235
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->facing:I

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setFacing(I)V

    .line 236
    iget-object v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->ratio:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V

    .line 237
    iget-boolean v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->autoFocus:Z

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->setAutoFocus(Z)V

    .line 238
    iget p1, p1, Lcom/google/android/cameraview/CameraView$SavedState;->flash:I

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->setFlash(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 219
    new-instance v0, Lcom/google/android/cameraview/CameraView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/cameraview/CameraView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getFacing()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->facing:I

    .line 221
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->ratio:Lcom/google/android/cameraview/AspectRatio;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAutoFocus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->autoFocus:Z

    .line 223
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getFlash()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->flash:I

    return-object v0
.end method

.method public removeCallback(Lcom/google/android/cameraview/CameraView$Callback;)V
    .locals 1
    .param p1    # Lcom/google/android/cameraview/CameraView$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 288
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraView$CallbackBridge;->remove(Lcom/google/android/cameraview/CameraView$Callback;)V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->mAdjustViewBounds:Z

    if-eq v0, p1, :cond_0

    .line 298
    iput-boolean p1, p0, Lcom/google/android/cameraview/CameraView;->mAdjustViewBounds:Z

    .line 299
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)V
    .locals 1
    .param p1    # Lcom/google/android/cameraview/AspectRatio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 346
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setAspectRatio(Lcom/google/android/cameraview/AspectRatio;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setAutoFocus(Z)V

    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setFacing(I)V

    return-void
.end method

.method public setFlash(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/cameraview/CameraView$Flash;
        .end annotation
    .end param

    .line 388
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/CameraViewImpl;->setFlash(I)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->start()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/google/android/cameraview/Camera1;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->mCallbacks:Lcom/google/android/cameraview/CameraView$CallbackBridge;

    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/cameraview/CameraView;->createPreviewImpl(Landroid/content/Context;)Lcom/google/android/cameraview/PreviewImpl;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/cameraview/Camera1;-><init>(Lcom/google/android/cameraview/CameraViewImpl$Callback;Lcom/google/android/cameraview/PreviewImpl;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->start()Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->stop()V

    return-void
.end method

.method public takePicture()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mImpl:Lcom/google/android/cameraview/CameraViewImpl;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraViewImpl;->takePicture()V

    return-void
.end method
