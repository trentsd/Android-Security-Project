.class public final Lcom/airbnb/lottie/a/a/m;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final fI:Lcom/airbnb/lottie/f;

.field private hI:Lcom/airbnb/lottie/a/a/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final hN:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private hP:Z

.field private final ie:Lcom/airbnb/lottie/c/b/i$a;

.field private final if:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ig:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ih:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ii:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ij:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ik:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/i;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->fI:Lcom/airbnb/lottie/f;

    .line 1060
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->name:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->name:Ljava/lang/String;

    .line 1064
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->ie:Lcom/airbnb/lottie/c/b/i$a;

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ie:Lcom/airbnb/lottie/c/b/i$a;

    .line 1068
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->ku:Lcom/airbnb/lottie/c/a/b;

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->if:Lcom/airbnb/lottie/a/b/a;

    .line 1072
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->jH:Lcom/airbnb/lottie/c/a/m;

    .line 53
    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->hN:Lcom/airbnb/lottie/a/b/a;

    .line 1076
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->jJ:Lcom/airbnb/lottie/c/a/b;

    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ig:Lcom/airbnb/lottie/a/b/a;

    .line 1084
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->kw:Lcom/airbnb/lottie/c/a/b;

    .line 55
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ii:Lcom/airbnb/lottie/a/b/a;

    .line 1092
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->ky:Lcom/airbnb/lottie/c/a/b;

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ik:Lcom/airbnb/lottie/a/b/a;

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ie:Lcom/airbnb/lottie/c/b/i$a;

    sget-object v0, Lcom/airbnb/lottie/c/b/i$a;->kz:Lcom/airbnb/lottie/c/b/i$a;

    if-ne p1, v0, :cond_0

    .line 2080
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->kv:Lcom/airbnb/lottie/c/a/b;

    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ih:Lcom/airbnb/lottie/a/b/a;

    .line 2088
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/i;->kx:Lcom/airbnb/lottie/c/a/b;

    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ij:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ih:Lcom/airbnb/lottie/a/b/a;

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ij:Lcom/airbnb/lottie/a/b/a;

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->if:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->hN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ig:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ii:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ik:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 70
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ie:Lcom/airbnb/lottie/c/b/i$a;

    sget-object p3, Lcom/airbnb/lottie/c/b/i$a;->kz:Lcom/airbnb/lottie/c/b/i$a;

    if-ne p1, p3, :cond_1

    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ih:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ij:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->if:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->hN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ig:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 78
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ii:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 79
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ik:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ie:Lcom/airbnb/lottie/c/b/i$a;

    sget-object p2, Lcom/airbnb/lottie/c/b/i$a;->kz:Lcom/airbnb/lottie/c/b/i$a;

    if-ne p1, p2, :cond_2

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ih:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 82
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ij:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
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

    .line 296
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/f/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/j;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/airbnb/lottie/i;->gZ:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 303
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->if:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 304
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i;->ha:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 305
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ig:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 306
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/i;->gS:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 307
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->hN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 308
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/i;->hb:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->ih:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 309
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 310
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/i;->hc:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 311
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ii:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 312
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/i;->hd:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->ij:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 315
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/i;->he:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 316
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->ik:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 97
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 98
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    .line 3054
    iget v1, v0, Lcom/airbnb/lottie/a/a/r;->iu:I

    .line 99
    sget v2, Lcom/airbnb/lottie/c/b/q$a;->kW:I

    if-ne v1, v2, :cond_0

    .line 100
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->hI:Lcom/airbnb/lottie/a/a/r;

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->hI:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ba()V
    .locals 1

    const/4 v0, 0x0

    .line 2091
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/m;->hP:Z

    .line 2092
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->fI:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 40

    move-object/from16 v0, p0

    .line 107
    iget-boolean v1, v0, Lcom/airbnb/lottie/a/a/m;->hP:Z

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    return-object v1

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 113
    sget-object v1, Lcom/airbnb/lottie/a/a/m$1;->il:[I

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->ie:Lcom/airbnb/lottie/c/b/i$a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/i$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide/16 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    .line 3241
    :pswitch_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->if:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v1, v13

    .line 3242
    iget-object v13, v0, Lcom/airbnb/lottie/a/a/m;->ig:Lcom/airbnb/lottie/a/b/a;

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    :goto_0
    sub-double/2addr v6, v4

    .line 3246
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    int-to-double v6, v1

    .line 3248
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    double-to-float v1, v2

    .line 3250
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->ik:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v9

    .line 3251
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->ii:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v13, v3

    .line 3256
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v13, v15

    double-to-float v8, v8

    .line 3257
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v13, v15

    double-to-float v9, v10

    .line 3258
    iget-object v10, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v10, v1

    .line 3259
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v10

    .line 3261
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    move-wide/from16 v18, v13

    const/4 v1, 0x0

    :goto_1
    int-to-double v12, v1

    cmpg-double v14, v12, v6

    if-gez v14, :cond_3

    .line 3265
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v18, v12

    double-to-float v12, v13

    .line 3266
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v18

    double-to-float v13, v13

    const/4 v14, 0x0

    cmpl-float v16, v2, v14

    if-eqz v16, :cond_2

    move-wide/from16 v27, v6

    float-to-double v6, v9

    float-to-double v14, v8

    .line 3269
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v14

    double-to-float v6, v6

    float-to-double v6, v6

    .line 3270
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 3271
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    move-wide/from16 v29, v4

    float-to-double v4, v13

    move-wide/from16 v31, v10

    float-to-double v10, v12

    .line 3273
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v10

    double-to-float v4, v4

    float-to-double v4, v4

    .line 3274
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v7, v10

    .line 3275
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v3, v2

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float v5, v5, v10

    mul-float v14, v14, v5

    mul-float v6, v6, v5

    mul-float v7, v7, v5

    mul-float v5, v5, v4

    .line 3281
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    sub-float v21, v8, v14

    sub-float v22, v9, v6

    add-float v23, v12, v7

    add-float v24, v13, v5

    move-object/from16 v20, v4

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_2
    move-wide/from16 v29, v4

    move-wide/from16 v27, v6

    move-wide/from16 v31, v10

    .line 3283
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3286
    :goto_2
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v29, v31

    add-int/lit8 v1, v1, 0x1

    move v8, v12

    move v9, v13

    move-wide/from16 v6, v27

    move-wide/from16 v10, v31

    goto/16 :goto_1

    .line 3289
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->hN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 3290
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 3291
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_11

    .line 3135
    :pswitch_1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->if:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3136
    iget-object v8, v0, Lcom/airbnb/lottie/a/a/m;->ig:Lcom/airbnb/lottie/a/b/a;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    :goto_3
    sub-double/2addr v6, v4

    .line 3140
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    float-to-double v6, v1

    .line 3142
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v2, v3

    float-to-int v10, v1

    int-to-float v10, v10

    sub-float/2addr v1, v10

    const/4 v10, 0x0

    cmpl-float v11, v1, v10

    if-eqz v11, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v8

    float-to-double v10, v10

    .line 3146
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v10

    .line 3149
    :cond_5
    iget-object v10, v0, Lcom/airbnb/lottie/a/a/m;->ii:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v10}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 3151
    iget-object v11, v0, Lcom/airbnb/lottie/a/a/m;->ih:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 3154
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/m;->ij:Lcom/airbnb/lottie/a/b/a;

    if-eqz v12, :cond_6

    .line 3155
    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v9

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 3158
    :goto_4
    iget-object v13, v0, Lcom/airbnb/lottie/a/a/m;->ik:Lcom/airbnb/lottie/a/b/a;

    if-eqz v13, :cond_7

    .line 3159
    invoke-virtual {v13}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float v9, v13, v9

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_5
    cmpl-float v14, v1, v13

    if-eqz v14, :cond_8

    sub-float v13, v10, v11

    mul-float v13, v13, v1

    add-float/2addr v13, v11

    float-to-double v14, v13

    .line 3169
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v20, v11

    move/from16 v21, v12

    mul-double v11, v14, v18

    double-to-float v11, v11

    .line 3170
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v18

    double-to-float v12, v14

    .line 3171
    iget-object v14, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v14, v2, v1

    div-float/2addr v14, v3

    float-to-double v14, v14

    .line 3172
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v14

    goto :goto_6

    :cond_8
    move/from16 v20, v11

    move/from16 v21, v12

    float-to-double v11, v10

    .line 3174
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    double-to-float v13, v13

    .line 3175
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    double-to-float v12, v11

    .line 3176
    iget-object v11, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v14, v8

    .line 3177
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v14

    move v11, v13

    const/4 v13, 0x0

    .line 3182
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v18

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_7
    int-to-double v14, v4

    cmpg-double v5, v14, v6

    if-gez v5, :cond_13

    if-eqz v17, :cond_9

    move v5, v10

    goto :goto_8

    :cond_9
    move/from16 v5, v20

    :goto_8
    const/16 v16, 0x0

    cmpl-float v24, v13, v16

    move-wide/from16 v25, v14

    if-eqz v24, :cond_a

    sub-double v27, v6, v18

    cmpl-double v14, v25, v27

    if-nez v14, :cond_a

    mul-float v14, v2, v1

    div-float/2addr v14, v3

    goto :goto_9

    :cond_a
    move v14, v8

    :goto_9
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    cmpl-float v16, v13, v15

    if-eqz v16, :cond_b

    sub-double v29, v6, v27

    cmpl-double v16, v25, v29

    if-nez v16, :cond_b

    move/from16 v24, v4

    move v5, v13

    goto :goto_a

    :cond_b
    move/from16 v24, v4

    :goto_a
    float-to-double v3, v5

    .line 3194
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move v5, v13

    move/from16 v31, v14

    mul-double v13, v3, v29

    double-to-float v13, v13

    .line 3195
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v29

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v14, v21, v4

    if-nez v14, :cond_c

    cmpl-float v14, v9, v4

    if-nez v14, :cond_c

    .line 3198
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v39, v5

    move/from16 v29, v8

    move/from16 v30, v9

    move v5, v10

    move/from16 v8, v31

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_c
    move v14, v5

    float-to-double v4, v12

    move/from16 v29, v8

    move/from16 v30, v9

    float-to-double v8, v11

    .line 3200
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v8

    double-to-float v4, v4

    float-to-double v4, v4

    .line 3201
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 3202
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v5, v10

    float-to-double v9, v3

    move/from16 v39, v14

    float-to-double v14, v13

    .line 3204
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v9, v14

    double-to-float v9, v9

    float-to-double v9, v9

    .line 3205
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 3206
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    if-eqz v17, :cond_d

    move/from16 v10, v21

    goto :goto_b

    :cond_d
    move/from16 v10, v30

    :goto_b
    if-eqz v17, :cond_e

    move/from16 v15, v30

    goto :goto_c

    :cond_e
    move/from16 v15, v21

    :goto_c
    if-eqz v17, :cond_f

    move/from16 v33, v20

    goto :goto_d

    :cond_f
    move/from16 v33, v5

    :goto_d
    if-eqz v17, :cond_10

    move/from16 v34, v5

    goto :goto_e

    :cond_10
    move/from16 v34, v20

    :goto_e
    mul-float v33, v33, v10

    const v10, 0x3ef4e26d    # 0.47829f

    mul-float v33, v33, v10

    mul-float v8, v8, v33

    mul-float v33, v33, v4

    mul-float v34, v34, v15

    mul-float v34, v34, v10

    mul-float v14, v14, v34

    mul-float v34, v34, v9

    const/4 v4, 0x0

    cmpl-float v9, v1, v4

    if-eqz v9, :cond_12

    if-nez v24, :cond_11

    mul-float v8, v8, v1

    mul-float v33, v33, v1

    goto :goto_f

    :cond_11
    sub-double v9, v6, v27

    cmpl-double v15, v25, v9

    if-nez v15, :cond_12

    mul-float v14, v14, v1

    mul-float v34, v34, v1

    .line 3227
    :cond_12
    :goto_f
    iget-object v9, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    sub-float v8, v11, v8

    sub-float v10, v12, v33

    add-float v35, v13, v14

    add-float v36, v3, v34

    move-object/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v10

    move/from16 v37, v13

    move/from16 v38, v3

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v8, v31

    :goto_10
    float-to-double v8, v8

    .line 3230
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double v22, v22, v8

    xor-int/lit8 v17, v17, 0x1

    add-int/lit8 v8, v24, 0x1

    move v12, v3

    move v10, v5

    move v4, v8

    move v11, v13

    move/from16 v8, v29

    move/from16 v9, v30

    move/from16 v13, v39

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_7

    .line 3235
    :cond_13
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->hN:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 3236
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 3237
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 122
    :goto_11
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 124
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->hI:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/f/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lcom/airbnb/lottie/a/a/m;->hP:Z

    .line 127
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/m;->path:Landroid/graphics/Path;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
