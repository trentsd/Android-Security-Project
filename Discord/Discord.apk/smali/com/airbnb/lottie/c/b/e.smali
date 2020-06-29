.class public final Lcom/airbnb/lottie/c/b/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final jK:Lcom/airbnb/lottie/c/a/d;

.field public final jR:I

.field public final jT:Lcom/airbnb/lottie/c/a/c;

.field public final jU:Lcom/airbnb/lottie/c/a/f;

.field public final jV:Lcom/airbnb/lottie/c/a/f;

.field public final jY:Lcom/airbnb/lottie/c/a/b;

.field public final jZ:Lcom/airbnb/lottie/c/b/p$a;

.field public final ka:Lcom/airbnb/lottie/c/b/p$b;

.field public final kb:F

.field public final kc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final kd:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;FLjava/util/List;Lcom/airbnb/lottie/c/a/b;)V
    .locals 0
    .param p12    # Lcom/airbnb/lottie/c/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/airbnb/lottie/c/a/c;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/f;",
            "Lcom/airbnb/lottie/c/a/f;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/b/p$a;",
            "Lcom/airbnb/lottie/c/b/p$b;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/e;->name:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/airbnb/lottie/c/b/e;->jR:I

    .line 40
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/e;->jT:Lcom/airbnb/lottie/c/a/c;

    .line 41
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/e;->jK:Lcom/airbnb/lottie/c/a/d;

    .line 42
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/e;->jU:Lcom/airbnb/lottie/c/a/f;

    .line 43
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/e;->jV:Lcom/airbnb/lottie/c/a/f;

    .line 44
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/e;->jY:Lcom/airbnb/lottie/c/a/b;

    .line 45
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/e;->jZ:Lcom/airbnb/lottie/c/b/p$a;

    .line 46
    iput-object p9, p0, Lcom/airbnb/lottie/c/b/e;->ka:Lcom/airbnb/lottie/c/b/p$b;

    .line 47
    iput p10, p0, Lcom/airbnb/lottie/c/b/e;->kb:F

    .line 48
    iput-object p11, p0, Lcom/airbnb/lottie/c/b/e;->kc:Ljava/util/List;

    .line 49
    iput-object p12, p0, Lcom/airbnb/lottie/c/b/e;->kd:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 101
    new-instance v0, Lcom/airbnb/lottie/a/a/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/e;)V

    return-object v0
.end method
