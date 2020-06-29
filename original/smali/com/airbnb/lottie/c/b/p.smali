.class public final Lcom/airbnb/lottie/c/b/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/p$b;,
        Lcom/airbnb/lottie/c/b/p$a;
    }
.end annotation


# instance fields
.field public final jB:Lcom/airbnb/lottie/c/a/a;

.field public final jJ:Lcom/airbnb/lottie/c/a/d;

.field public final jX:Lcom/airbnb/lottie/c/a/b;

.field public final jY:Lcom/airbnb/lottie/c/b/p$a;

.field public final jZ:Lcom/airbnb/lottie/c/b/p$b;

.field public final kD:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ka:F

.field public final kb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;F)V
    .locals 0
    .param p2    # Lcom/airbnb/lottie/c/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/a;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/b/p$a;",
            "Lcom/airbnb/lottie/c/b/p$b;",
            "F)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/p;->name:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/p;->kD:Lcom/airbnb/lottie/c/a/b;

    .line 69
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/p;->kb:Ljava/util/List;

    .line 70
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/p;->jB:Lcom/airbnb/lottie/c/a/a;

    .line 71
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/p;->jJ:Lcom/airbnb/lottie/c/a/d;

    .line 72
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/p;->jX:Lcom/airbnb/lottie/c/a/b;

    .line 73
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/p;->jY:Lcom/airbnb/lottie/c/b/p$a;

    .line 74
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/p;->jZ:Lcom/airbnb/lottie/c/b/p$b;

    .line 75
    iput p9, p0, Lcom/airbnb/lottie/c/b/p;->ka:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 79
    new-instance v0, Lcom/airbnb/lottie/a/a/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/q;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V

    return-object v0
.end method
