.class public final Lcom/airbnb/lottie/a/a/q;
.super Lcom/airbnb/lottie/a/a/a;
.source "StrokeContent.java"


# instance fields
.field private hF:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final hP:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hy:Lcom/airbnb/lottie/c/c/a;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V
    .locals 11

    .line 1107
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/p;->jY:Lcom/airbnb/lottie/c/b/p$a;

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$a;->bp()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 1111
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/p;->jZ:Lcom/airbnb/lottie/c/b/p$b;

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$b;->bq()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 1115
    iget v6, p3, Lcom/airbnb/lottie/c/b/p;->ka:F

    .line 2091
    iget-object v7, p3, Lcom/airbnb/lottie/c/b/p;->jJ:Lcom/airbnb/lottie/c/a/d;

    .line 2095
    iget-object v8, p3, Lcom/airbnb/lottie/c/b/p;->jX:Lcom/airbnb/lottie/c/a/b;

    .line 2099
    iget-object v9, p3, Lcom/airbnb/lottie/c/b/p;->kb:Ljava/util/List;

    .line 2103
    iget-object v10, p3, Lcom/airbnb/lottie/c/b/p;->kD:Lcom/airbnb/lottie/c/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/q;->hy:Lcom/airbnb/lottie/c/c/a;

    .line 3083
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/p;->name:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->name:Ljava/lang/String;

    .line 3087
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/p;->jB:Lcom/airbnb/lottie/c/a/a;

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/a;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->hP:Lcom/airbnb/lottie/a/b/a;

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->hP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->hP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/q;->hP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->hF:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/q;->hF:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 51
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 52
    sget-object v0, Lcom/airbnb/lottie/i;->gL:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->hP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/i;->hh:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->hF:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 58
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->hF:Lcom/airbnb/lottie/a/b/a;

    .line 60
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->hF:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->hy:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/q;->hP:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->name:Ljava/lang/String;

    return-object v0
.end method
