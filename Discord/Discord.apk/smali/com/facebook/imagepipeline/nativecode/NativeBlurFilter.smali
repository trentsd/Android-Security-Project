.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;
.source "NativeBlurFilter.java"


# annotations
.annotation build Lcom/facebook/common/d/d;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-filters"

    .line 1016
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->aA(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .annotation build Lcom/facebook/common/d/d;
    .end annotation
.end method
