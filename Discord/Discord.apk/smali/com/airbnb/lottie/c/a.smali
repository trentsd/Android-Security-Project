.class public final Lcom/airbnb/lottie/c/a;
.super Ljava/lang/Object;
.source "CubicCurveData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final jg:Landroid/graphics/PointF;

.field public final jh:Landroid/graphics/PointF;

.field public final ji:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a;->jg:Landroid/graphics/PointF;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a;->jh:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a;->ji:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/c/a;->jg:Landroid/graphics/PointF;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/c/a;->jh:Landroid/graphics/PointF;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/c/a;->ji:Landroid/graphics/PointF;

    return-void
.end method
