.class public final Lcom/facebook/imagepipeline/animated/c/d;
.super Ljava/lang/Object;
.source "AnimatedImageCompositor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/c/d$b;,
        Lcom/facebook/imagepipeline/animated/c/d$a;
    }
.end annotation


# instance fields
.field private final LG:Lcom/facebook/imagepipeline/animated/a/a;

.field private final LI:Lcom/facebook/imagepipeline/animated/c/d$a;

.field private final NA:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/a/a;Lcom/facebook/imagepipeline/animated/c/d$a;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    .line 68
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/c/d;->LI:Lcom/facebook/imagepipeline/animated/c/d$a;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/d;->NA:Landroid/graphics/Paint;

    .line 70
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/c/d;->NA:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/c/d;->NA:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/c/d;->NA:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private X(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/a/a;->C(I)Lcom/facebook/imagepipeline/animated/a/b;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/animated/a/a;->C(I)Lcom/facebook/imagepipeline/animated/a/b;

    move-result-object p1

    .line 230
    iget v2, v1, Lcom/facebook/imagepipeline/animated/a/b;->MS:I

    sget v3, Lcom/facebook/imagepipeline/animated/a/b$a;->MV:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/animated/c/d;->a(Lcom/facebook/imagepipeline/animated/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 233
    :cond_1
    iget v1, p1, Lcom/facebook/imagepipeline/animated/a/b;->MT:I

    sget v2, Lcom/facebook/imagepipeline/animated/a/b$b;->MY:I

    if-ne v1, v2, :cond_2

    .line 234
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/c/d;->a(Lcom/facebook/imagepipeline/animated/a/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/a/b;)V
    .locals 7

    .line 186
    iget v0, p2, Lcom/facebook/imagepipeline/animated/a/b;->MQ:I

    int-to-float v2, v0

    iget v0, p2, Lcom/facebook/imagepipeline/animated/a/b;->MR:I

    int-to-float v3, v0

    iget v0, p2, Lcom/facebook/imagepipeline/animated/a/b;->MQ:I

    iget v1, p2, Lcom/facebook/imagepipeline/animated/a/b;->width:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p2, Lcom/facebook/imagepipeline/animated/a/b;->MR:I

    iget p2, p2, Lcom/facebook/imagepipeline/animated/a/b;->height:I

    add-int/2addr v0, p2

    int-to-float v5, v0

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/c/d;->NA:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/a/b;)Z
    .locals 2

    .line 238
    iget v0, p1, Lcom/facebook/imagepipeline/animated/a/b;->MQ:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/animated/a/b;->MR:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/animated/a/b;->width:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    .line 240
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/a;->gX()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/facebook/imagepipeline/animated/a/b;->height:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    .line 241
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/a;->gY()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(ILandroid/graphics/Canvas;)I
    .locals 5

    :goto_0
    if-ltz p1, :cond_7

    .line 1202
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/a;->C(I)Lcom/facebook/imagepipeline/animated/a/b;

    move-result-object v0

    .line 1203
    iget v1, v0, Lcom/facebook/imagepipeline/animated/a/b;->MT:I

    .line 1204
    sget v2, Lcom/facebook/imagepipeline/animated/a/b$b;->MX:I

    if-ne v1, v2, :cond_0

    .line 1206
    sget v0, Lcom/facebook/imagepipeline/animated/c/d$b;->NC:I

    goto :goto_1

    .line 1207
    :cond_0
    sget v2, Lcom/facebook/imagepipeline/animated/a/b$b;->MY:I

    if-ne v1, v2, :cond_2

    .line 1208
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/c/d;->a(Lcom/facebook/imagepipeline/animated/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    sget v0, Lcom/facebook/imagepipeline/animated/c/d$b;->ND:I

    goto :goto_1

    .line 1215
    :cond_1
    sget v0, Lcom/facebook/imagepipeline/animated/c/d$b;->NC:I

    goto :goto_1

    .line 1217
    :cond_2
    sget v0, Lcom/facebook/imagepipeline/animated/a/b$b;->MZ:I

    if-ne v1, v0, :cond_3

    .line 1218
    sget v0, Lcom/facebook/imagepipeline/animated/c/d$b;->NE:I

    goto :goto_1

    .line 1220
    :cond_3
    sget v0, Lcom/facebook/imagepipeline/animated/c/d$b;->NF:I

    .line 151
    :goto_1
    sget-object v1, Lcom/facebook/imagepipeline/animated/c/d$1;->NB:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return p1

    :pswitch_1
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/a;->C(I)Lcom/facebook/imagepipeline/animated/a/b;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/d;->LI:Lcom/facebook/imagepipeline/animated/c/d$a;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/c/d$a;->U(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 157
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    iget v2, v0, Lcom/facebook/imagepipeline/animated/a/b;->MT:I

    sget v3, Lcom/facebook/imagepipeline/animated/a/b$b;->MY:I

    if-ne v2, v3, :cond_4

    .line 159
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/animated/c/d;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 163
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 164
    throw p1

    .line 166
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/c/d;->X(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return p1

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILandroid/graphics/Bitmap;)V
    .locals 5

    .line 82
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/c/d;->X(I)Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 89
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/animated/c/d;->b(ILandroid/graphics/Canvas;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-ge p2, p1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/animated/a/a;->C(I)Lcom/facebook/imagepipeline/animated/a/b;

    move-result-object v1

    .line 99
    iget v2, v1, Lcom/facebook/imagepipeline/animated/a/b;->MT:I

    .line 100
    sget v3, Lcom/facebook/imagepipeline/animated/a/b$b;->MZ:I

    if-eq v2, v3, :cond_2

    .line 103
    iget v3, v1, Lcom/facebook/imagepipeline/animated/a/b;->MS:I

    sget v4, Lcom/facebook/imagepipeline/animated/a/b$a;->MV:I

    if-ne v3, v4, :cond_1

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/c/d;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/a/b;)V

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-interface {v3, p2, v0}, Lcom/facebook/imagepipeline/animated/a/a;->a(ILandroid/graphics/Canvas;)V

    .line 108
    sget v3, Lcom/facebook/imagepipeline/animated/a/b$b;->MY:I

    if-ne v2, v3, :cond_2

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/c/d;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/a/b;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 113
    :cond_3
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/animated/a/a;->C(I)Lcom/facebook/imagepipeline/animated/a/b;

    move-result-object p2

    .line 114
    iget v1, p2, Lcom/facebook/imagepipeline/animated/a/b;->MS:I

    sget v2, Lcom/facebook/imagepipeline/animated/a/b$a;->MV:I

    if-ne v1, v2, :cond_4

    .line 115
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/animated/c/d;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/a/b;)V

    .line 118
    :cond_4
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/c/d;->LG:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/animated/a/a;->a(ILandroid/graphics/Canvas;)V

    return-void
.end method
