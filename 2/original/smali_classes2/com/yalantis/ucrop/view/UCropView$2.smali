.class final Lcom/yalantis/ucrop/view/UCropView$2;
.super Ljava/lang/Object;
.source "UCropView.java"

# interfaces
.implements Lcom/yalantis/ucrop/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/UCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXP:Lcom/yalantis/ucrop/view/UCropView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/UCropView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/yalantis/ucrop/view/UCropView$2;->aXP:Lcom/yalantis/ucrop/view/UCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/RectF;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView$2;->aXP:Lcom/yalantis/ucrop/view/UCropView;

    invoke-static {v0}, Lcom/yalantis/ucrop/view/UCropView;->b(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setCropRect(Landroid/graphics/RectF;)V

    return-void
.end method
