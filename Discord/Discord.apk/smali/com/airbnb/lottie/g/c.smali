.class public final Lcom/airbnb/lottie/g/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final iV:Lcom/airbnb/lottie/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public nb:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/g/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/g/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g/c;->iV:Lcom/airbnb/lottie/g/b;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/g/c;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/g/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/g/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g/c;->iV:Lcom/airbnb/lottie/g/b;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/g/c;->value:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/g/c;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/g/c;->iV:Lcom/airbnb/lottie/g/b;

    .line 1028
    iput p1, v0, Lcom/airbnb/lottie/g/b;->gd:F

    .line 1029
    iput p2, v0, Lcom/airbnb/lottie/g/b;->ge:F

    .line 1030
    iput-object p3, v0, Lcom/airbnb/lottie/g/b;->mO:Ljava/lang/Object;

    .line 1031
    iput-object p4, v0, Lcom/airbnb/lottie/g/b;->mP:Ljava/lang/Object;

    .line 1032
    iput p5, v0, Lcom/airbnb/lottie/g/b;->mW:F

    .line 1033
    iput p6, v0, Lcom/airbnb/lottie/g/b;->mZ:F

    .line 1034
    iput p7, v0, Lcom/airbnb/lottie/g/b;->na:F

    .line 1037
    iget-object p1, p0, Lcom/airbnb/lottie/g/c;->value:Ljava/lang/Object;

    return-object p1
.end method
