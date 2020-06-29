.class public final Lcom/facebook/imagepipeline/a/c;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# instance fields
.field Lv:Landroid/graphics/Bitmap$Config;

.field Pb:I

.field Pc:Z

.field Pd:Z

.field Pe:Z

.field Pf:Z

.field Pg:Z

.field Ph:Lcom/facebook/imagepipeline/d/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Pi:Lcom/facebook/imagepipeline/k/a;
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
    iput v0, p0, Lcom/facebook/imagepipeline/a/c;->Pb:I

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c;->Lv:Landroid/graphics/Bitmap$Config;

    return-void
.end method
