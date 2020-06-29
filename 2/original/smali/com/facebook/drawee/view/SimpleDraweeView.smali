.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lcom/facebook/drawee/view/c;
.source "SimpleDraweeView.java"


# static fields
.field private static Lc:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "+",
            "Lcom/facebook/drawee/controller/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Ld:Lcom/facebook/drawee/controller/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1080
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1083
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1085
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 1087
    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->Lc:Lcom/facebook/common/d/k;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->Lc:Lcom/facebook/common/d/k;

    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/a;

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->Ld:Lcom/facebook/drawee/controller/a;

    :goto_0
    if-eqz p2, :cond_4

    .line 1093
    sget-object v0, Lcom/facebook/drawee/R$a;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1095
    :try_start_1
    sget p2, Lcom/facebook/drawee/R$a;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1096
    sget p2, Lcom/facebook/drawee/R$a;->SimpleDraweeView_actualImageUri:I

    .line 1097
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 1096
    invoke-direct {p0, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_1

    .line 1098
    :cond_1
    sget p2, Lcom/facebook/drawee/R$a;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1099
    sget p2, Lcom/facebook/drawee/R$a;->SimpleDraweeView_actualImageResource:I

    const/4 v0, -0x1

    .line 1100
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_3

    .line 1102
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    .line 1105
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1110
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1111
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1114
    :cond_4
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 1117
    throw p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    iget-object p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->Ld:Lcom/facebook/drawee/controller/a;

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/a;->E(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object p2

    .line 166
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/a;->n(Landroid/net/Uri;)Lcom/facebook/drawee/d/d;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/drawee/d/d;->b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/d/d;

    move-result-object p1

    .line 168
    invoke-interface {p1}, Lcom/facebook/drawee/d/d;->gl()Lcom/facebook/drawee/d/a;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void
.end method

.method public static a(Lcom/facebook/common/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/k<",
            "+",
            "Lcom/facebook/drawee/controller/a;",
            ">;)V"
        }
    .end annotation

    .line 42
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->Lc:Lcom/facebook/common/d/k;

    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lcom/facebook/drawee/controller/a;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->Ld:Lcom/facebook/drawee/controller/a;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1209
    invoke-static {p1}, Lcom/facebook/common/j/f;->H(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/b;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->Ld:Lcom/facebook/drawee/controller/a;

    .line 132
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a;->F(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/a;->gk()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1180
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method
