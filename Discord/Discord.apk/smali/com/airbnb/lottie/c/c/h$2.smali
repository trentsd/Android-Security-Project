.class final Lcom/airbnb/lottie/c/c/h$2;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mi:Lcom/airbnb/lottie/c/c/h;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c/h;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h$2;->mi:Lcom/airbnb/lottie/c/c/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h$2;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
