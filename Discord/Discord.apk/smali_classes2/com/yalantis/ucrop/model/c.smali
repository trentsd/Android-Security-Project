.class public final Lcom/yalantis/ucrop/model/c;
.super Ljava/lang/Object;
.source "ImageState.java"


# instance fields
.field public aWa:Landroid/graphics/RectF;

.field public aWb:Landroid/graphics/RectF;

.field public aWc:F

.field public aWd:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yalantis/ucrop/model/c;->aWa:Landroid/graphics/RectF;

    .line 17
    iput-object p2, p0, Lcom/yalantis/ucrop/model/c;->aWb:Landroid/graphics/RectF;

    .line 18
    iput p3, p0, Lcom/yalantis/ucrop/model/c;->aWc:F

    .line 19
    iput p4, p0, Lcom/yalantis/ucrop/model/c;->aWd:F

    return-void
.end method
