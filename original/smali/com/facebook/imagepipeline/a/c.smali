.class public final Lcom/facebook/imagepipeline/a/c;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# instance fields
.field Lt:Landroid/graphics/Bitmap$Config;

.field OZ:I

.field Pa:Z

.field Pb:Z

.field Pc:Z

.field Pd:Z

.field Pe:Z

.field Pf:Lcom/facebook/imagepipeline/d/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Pg:Lcom/facebook/imagepipeline/k/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 20
    iput v0, p0, Lcom/facebook/imagepipeline/a/c;->OZ:I

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c;->Lt:Landroid/graphics/Bitmap$Config;

    return-void
.end method
