.class public abstract Lcom/airbnb/lottie/c/c/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/f;


# instance fields
.field final fI:Lcom/airbnb/lottie/f;

.field final iq:Lcom/airbnb/lottie/a/b/o;

.field private final kZ:Landroid/graphics/Paint;

.field private final la:Landroid/graphics/Paint;

.field private final lb:Landroid/graphics/Paint;

.field private final lc:Landroid/graphics/Paint;

.field private final ld:Landroid/graphics/Paint;

.field private final le:Landroid/graphics/RectF;

.field private final lf:Landroid/graphics/RectF;

.field private final lg:Landroid/graphics/RectF;

.field private final lh:Ljava/lang/String;

.field final li:Landroid/graphics/Matrix;

.field final lj:Lcom/airbnb/lottie/c/c/d;

.field private lk:Lcom/airbnb/lottie/a/b/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field ll:Lcom/airbnb/lottie/c/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field lm:Lcom/airbnb/lottie/c/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ln:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final lo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private lp:Z

.field private final matrix:Landroid/graphics/Matrix;

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    .line 64
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kZ:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->la:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lb:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lc:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ld:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lf:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lg:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->li:Landroid/graphics/Matrix;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lo:Ljava/util/List;

    .line 85
    iput-boolean v1, p0, Lcom/airbnb/lottie/c/c/a;->lp:Z

    .line 88
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->fI:Lcom/airbnb/lottie/f;

    .line 89
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lh:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->ld:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->la:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lb:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1133
    iget p1, p2, Lcom/airbnb/lottie/c/c/d;->lN:I

    .line 94
    sget v0, Lcom/airbnb/lottie/c/c/d$b;->lY:I

    if-ne p1, v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lc:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lc:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1145
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->kF:Lcom/airbnb/lottie/c/a/l;

    .line 100
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bn()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->iq:Lcom/airbnb/lottie/a/b/o;

    .line 101
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->iq:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 2125
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->iF:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3125
    iget-object p1, p2, Lcom/airbnb/lottie/c/c/d;->iF:Ljava/util/List;

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 104
    new-instance p1, Lcom/airbnb/lottie/a/b/g;

    .line 4125
    iget-object p2, p2, Lcom/airbnb/lottie/c/c/d;->iF:Ljava/util/List;

    .line 104
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 105
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 5033
    iget-object p1, p1, Lcom/airbnb/lottie/a/b/g;->iD:Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 108
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 5037
    iget-object p1, p1, Lcom/airbnb/lottie/a/b/g;->iE:Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 111
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 112
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    .line 5139
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 6101
    iget-object p1, p1, Lcom/airbnb/lottie/c/c/d;->lM:Ljava/util/List;

    .line 5139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5140
    new-instance p1, Lcom/airbnb/lottie/a/b/c;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 7101
    iget-object p2, p2, Lcom/airbnb/lottie/c/c/d;->lM:Ljava/util/List;

    .line 5141
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    .line 8036
    iput-boolean v1, p1, Lcom/airbnb/lottie/a/b/a;->iy:Z

    .line 5143
    new-instance p2, Lcom/airbnb/lottie/c/c/a$1;

    invoke-direct {p2, p0, p1}, Lcom/airbnb/lottie/c/c/a$1;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/c;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/c;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 5148
    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->setVisible(Z)V

    .line 5149
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    .line 5151
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/a;->setVisible(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Layer#clearLayer"

    .line 257
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->ld:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 260
    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p3, :cond_0

    const/16 p3, 0x1f

    goto :goto_0

    :cond_0
    const/16 p3, 0x13

    .line 164
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    return-void

    .line 166
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void
.end method

.method private b(F)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->fI:Lcom/airbnb/lottie/f;

    .line 10708
    iget-object v0, v0, Lcom/airbnb/lottie/f;->fQ:Lcom/airbnb/lottie/d;

    .line 11086
    iget-object v0, v0, Lcom/airbnb/lottie/d;->fU:Lcom/airbnb/lottie/l;

    .line 252
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 11109
    iget-object v1, v1, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 264
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 12029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->iF:Ljava/util/List;

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 271
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 13029
    iget-object v3, v3, Lcom/airbnb/lottie/a/b/g;->iF:Ljava/util/List;

    .line 271
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/b/g;

    .line 272
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 13033
    iget-object v4, v4, Lcom/airbnb/lottie/a/b/g;->iD:Ljava/util/List;

    .line 272
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/a/b/a;

    .line 273
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 274
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 275
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 277
    sget-object v4, Lcom/airbnb/lottie/c/c/a$2;->lt:[I

    .line 14024
    iget v3, v3, Lcom/airbnb/lottie/c/b/g;->kh:I

    add-int/lit8 v3, v3, -0x1

    .line 277
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 287
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->lg:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 292
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->lg:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :pswitch_0
    return-void

    :pswitch_1
    return-void

    .line 294
    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->lg:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->lg:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->lg:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 297
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->lg:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 294
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 305
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->le:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 304
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private br()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ll:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bs()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_0

    .line 18033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->iD:Ljava/util/List;

    .line 398
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 343
    sget-object v0, Lcom/airbnb/lottie/c/c/a$2;->lt:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->la:Landroid/graphics/Paint;

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lb:Landroid/graphics/Paint;

    .line 356
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 14029
    iget-object v2, v2, Lcom/airbnb/lottie/a/b/g;->iF:Ljava/util/List;

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 360
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 15029
    iget-object v5, v5, Lcom/airbnb/lottie/a/b/g;->iF:Ljava/util/List;

    .line 360
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/b/g;

    .line 16024
    iget v5, v5, Lcom/airbnb/lottie/c/b/g;->kh:I

    if-ne v5, p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "Layer#drawMask"

    .line 369
    invoke-static {v1}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    const-string v1, "Layer#saveLayer"

    .line 370
    invoke-static {v1}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    invoke-static {p1, v1, v0, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string v0, "Layer#saveLayer"

    .line 372
    invoke-static {v0}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    .line 373
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    :goto_3
    if-ge v3, v2, :cond_5

    .line 376
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 16029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->iF:Ljava/util/List;

    .line 376
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/g;

    .line 17024
    iget v0, v0, Lcom/airbnb/lottie/c/b/g;->kh:I

    if-ne v0, p3, :cond_4

    .line 380
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 17033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->iD:Ljava/util/List;

    .line 380
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 381
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 382
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 383
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 17037
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->iE:Ljava/util/List;

    .line 385
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 386
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->kZ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 387
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->kZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x40233333    # 2.55f

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 388
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->kZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 389
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->kZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "Layer#restoreLayer"

    .line 391
    invoke-static {p2}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 393
    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    const-string p1, "Layer#drawMask"

    .line 394
    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lh:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->lp:Z

    if-nez v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lh:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    return-void

    .line 8430
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ln:Ljava/util/List;

    if-nez v0, :cond_2

    .line 8433
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lm:Lcom/airbnb/lottie/c/c/a;

    if-nez v0, :cond_1

    .line 8434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ln:Ljava/util/List;

    goto :goto_1

    .line 8438
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ln:Ljava/util/List;

    .line 8439
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lm:Lcom/airbnb/lottie/c/c/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 8441
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->ln:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8442
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->lm:Lcom/airbnb/lottie/c/c/a;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Layer#parentMatrix"

    .line 187
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 189
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 190
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ln:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_3

    .line 191
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->ln:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/c/a;

    iget-object v3, v3, Lcom/airbnb/lottie/c/c/a;->iq:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const-string v0, "Layer#parentMatrix"

    .line 193
    invoke-static {v0}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 194
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->iq:Lcom/airbnb/lottie/a/b/o;

    .line 9094
    iget-object v2, v2, Lcom/airbnb/lottie/a/b/o;->iS:Lcom/airbnb/lottie/a/b/a;

    .line 195
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 196
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->br()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->bs()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->iq:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const-string p2, "Layer#drawLayer"

    .line 198
    invoke-static {p2}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p1, "Layer#drawLayer"

    .line 200
    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    .line 201
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lh:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void

    :cond_4
    const-string v0, "Layer#computeBounds"

    .line 205
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    .line 9313
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->br()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9316
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 10133
    iget v4, v4, Lcom/airbnb/lottie/c/c/d;->lN:I

    .line 9316
    sget v5, Lcom/airbnb/lottie/c/c/d$b;->lY:I

    if-eq v4, v5, :cond_5

    .line 9322
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->ll:Lcom/airbnb/lottie/c/c/a;

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->lf:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 9323
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->lf:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 9324
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->lf:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 9325
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->lf:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 9326
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->lf:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 9327
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 9323
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->iq:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "Layer#computeBounds"

    .line 214
    invoke-static {v0}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 216
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->kZ:Landroid/graphics/Paint;

    invoke-static {p1, v0, v2, v1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string v0, "Layer#saveLayer"

    .line 218
    invoke-static {v0}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    .line 221
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    const-string v0, "Layer#drawLayer"

    .line 222
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, p3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Layer#drawLayer"

    .line 224
    invoke-static {v0}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    .line 226
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->bs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->matrix:Landroid/graphics/Matrix;

    .line 10334
    sget v1, Lcom/airbnb/lottie/c/b/g$a;->kj:I

    invoke-direct {p0, p1, v0, v1}, Lcom/airbnb/lottie/c/c/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 10336
    sget v1, Lcom/airbnb/lottie/c/b/g$a;->kl:I

    invoke-direct {p0, p1, v0, v1}, Lcom/airbnb/lottie/c/c/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 10337
    sget v1, Lcom/airbnb/lottie/c/b/g$a;->kk:I

    invoke-direct {p0, p1, v0, v1}, Lcom/airbnb/lottie/c/c/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 230
    :cond_6
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->br()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Layer#drawMatte"

    .line 231
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    const-string v0, "Layer#saveLayer"

    .line 232
    invoke-static {v0}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->lc:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string v0, "Layer#saveLayer"

    .line 234
    invoke-static {v0}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    .line 235
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 237
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ll:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p2, "Layer#restoreLayer"

    .line 238
    invoke-static {p2}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p2, "Layer#restoreLayer"

    .line 240
    invoke-static {p2}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    const-string p2, "Layer#drawMatte"

    .line 241
    invoke-static {p2}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    :cond_7
    const-string p2, "Layer#restoreLayer"

    .line 244
    invoke-static {p2}, Lcom/airbnb/lottie/c;->beginSection(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 246
    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    .line 247
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->lh:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->s(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 175
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->li:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 176
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->li:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->iq:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 23447
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 24109
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 456
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    .line 24447
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 25109
    iget-object v1, v1, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25447
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 26109
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 461
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->w(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 26447
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 27109
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 463
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27447
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 28109
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 468
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28447
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 29109
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 469
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 470
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->iq:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->b(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final ba()V
    .locals 1

    .line 8156
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 23109
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    return-object v0
.end method

.method setProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->iq:Lcom/airbnb/lottie/a/b/o;

    .line 19080
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->iO:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 19081
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->iP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 19082
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->iQ:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 19083
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->iR:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 19084
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->iS:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 19085
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->iT:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_0

    .line 19086
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->iT:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 19088
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->iU:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_1

    .line 19089
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/o;->iU:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 412
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 20033
    iget-object v2, v2, Lcom/airbnb/lottie/a/b/g;->iD:Ljava/util/List;

    .line 412
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 413
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->lk:Lcom/airbnb/lottie/a/b/g;

    .line 21033
    iget-object v2, v2, Lcom/airbnb/lottie/a/b/g;->iD:Ljava/util/List;

    .line 413
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 21093
    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->lG:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 22093
    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->lG:F

    div-float/2addr p1, v0

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->ll:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->lj:Lcom/airbnb/lottie/c/c/d;

    .line 23093
    iget v0, v0, Lcom/airbnb/lottie/c/c/d;->lG:F

    .line 422
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->ll:Lcom/airbnb/lottie/c/c/a;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/c/c/a;->setProgress(F)V

    .line 424
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->lo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method final setVisible(Z)V
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->lp:Z

    if-eq p1, v0, :cond_0

    .line 403
    iput-boolean p1, p0, Lcom/airbnb/lottie/c/c/a;->lp:Z

    .line 18156
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    :cond_0
    return-void
.end method
