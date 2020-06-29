.class public final Lcom/airbnb/lottie/c/a/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final jF:Lcom/airbnb/lottie/c/a/e;

.field public final jG:Lcom/airbnb/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final jH:Lcom/airbnb/lottie/c/a/g;

.field public final jI:Lcom/airbnb/lottie/c/a/b;

.field public final jJ:Lcom/airbnb/lottie/c/a/d;

.field public final jK:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jL:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 25
    new-instance v1, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    new-instance v3, Lcom/airbnb/lottie/c/a/g;

    invoke-direct {v3}, Lcom/airbnb/lottie/c/a/g;-><init>()V

    new-instance v4, Lcom/airbnb/lottie/c/a/b;

    invoke-direct {v4}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    new-instance v5, Lcom/airbnb/lottie/c/a/d;

    invoke-direct {v5}, Lcom/airbnb/lottie/c/a/d;-><init>()V

    new-instance v6, Lcom/airbnb/lottie/c/a/b;

    invoke-direct {v6}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    new-instance v7, Lcom/airbnb/lottie/c/a/b;

    invoke-direct {v7}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/c/a/l;-><init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0
    .param p6    # Lcom/airbnb/lottie/c/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/lottie/c/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/a/e;",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/c/a/g;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/l;->jF:Lcom/airbnb/lottie/c/a/e;

    .line 41
    iput-object p2, p0, Lcom/airbnb/lottie/c/a/l;->jG:Lcom/airbnb/lottie/c/a/m;

    .line 42
    iput-object p3, p0, Lcom/airbnb/lottie/c/a/l;->jH:Lcom/airbnb/lottie/c/a/g;

    .line 43
    iput-object p4, p0, Lcom/airbnb/lottie/c/a/l;->jI:Lcom/airbnb/lottie/c/a/b;

    .line 44
    iput-object p5, p0, Lcom/airbnb/lottie/c/a/l;->jJ:Lcom/airbnb/lottie/c/a/d;

    .line 45
    iput-object p6, p0, Lcom/airbnb/lottie/c/a/l;->jK:Lcom/airbnb/lottie/c/a/b;

    .line 46
    iput-object p7, p0, Lcom/airbnb/lottie/c/a/l;->jL:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bn()Lcom/airbnb/lottie/a/b/o;
    .locals 1

    .line 78
    new-instance v0, Lcom/airbnb/lottie/a/b/o;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/b/o;-><init>(Lcom/airbnb/lottie/c/a/l;)V

    return-object v0
.end method
