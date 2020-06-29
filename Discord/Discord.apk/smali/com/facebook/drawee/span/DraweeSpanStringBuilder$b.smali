.class final Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;
.super Lcom/facebook/drawee/controller/b;
.source "DraweeSpanStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KQ:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

.field private final KR:Lcom/facebook/drawee/span/a;

.field private final KS:Z

.field private final KT:I


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Lcom/facebook/drawee/span/a;ZI)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KQ:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    .line 303
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iput-object p2, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KR:Lcom/facebook/drawee/span/a;

    const/4 p1, 0x0

    .line 305
    iput-boolean p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KS:Z

    .line 306
    iput p4, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KT:I

    return-void
.end method


# virtual methods
.method public final synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 272
    check-cast p2, Lcom/facebook/imagepipeline/f/f;

    .line 1314
    iget-boolean p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KS:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KR:Lcom/facebook/drawee/span/a;

    .line 2075
    iget-object p1, p1, Lcom/facebook/drawee/span/a;->KK:Lcom/facebook/drawee/view/b;

    .line 1316
    invoke-virtual {p1}, Lcom/facebook/drawee/view/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1317
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KR:Lcom/facebook/drawee/span/a;

    .line 3075
    iget-object p1, p1, Lcom/facebook/drawee/span/a;->KK:Lcom/facebook/drawee/view/b;

    .line 1317
    invoke-virtual {p1}, Lcom/facebook/drawee/view/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1318
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 1319
    iget v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KT:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    int-to-float v0, v0

    .line 1320
    invoke-interface {p2}, Lcom/facebook/imagepipeline/f/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/f/f;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 1322
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 1323
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KT:I

    if-eq p3, v0, :cond_1

    .line 1324
    :cond_0
    iget p3, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KT:I

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1326
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KQ:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->c(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1327
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KQ:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->c(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;

    :cond_1
    return-void

    .line 1330
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/f/f;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1331
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/f/f;->getHeight()I

    move-result v0

    if-eq p3, v0, :cond_4

    .line 1332
    :cond_3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/f/f;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/f/f;->getHeight()I

    move-result p2

    invoke-virtual {p1, v2, v2, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1334
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KQ:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->c(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1335
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->KQ:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->c(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;

    :cond_4
    return-void
.end method
