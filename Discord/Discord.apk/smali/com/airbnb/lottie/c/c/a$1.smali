.class final Lcom/airbnb/lottie/c/c/a$1;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lq:Lcom/airbnb/lottie/a/b/c;

.field final synthetic lr:Lcom/airbnb/lottie/c/c/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/c;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a$1;->lr:Lcom/airbnb/lottie/c/c/a;

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a$1;->lq:Lcom/airbnb/lottie/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ba()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a$1;->lr:Lcom/airbnb/lottie/c/c/a;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a$1;->lq:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1027
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c/a;->setVisible(Z)V

    return-void
.end method