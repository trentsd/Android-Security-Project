.class final Lcom/airbnb/lottie/e$3;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/j<",
        "Lcom/airbnb/lottie/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gg:Landroid/content/Context;

.field final synthetic gj:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/airbnb/lottie/e$3;->gg:Landroid/content/Context;

    iput p2, p0, Lcom/airbnb/lottie/e$3;->gj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1116
    iget-object v0, p0, Lcom/airbnb/lottie/e$3;->gg:Landroid/content/Context;

    iget v1, p0, Lcom/airbnb/lottie/e$3;->gj:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->b(Landroid/content/Context;I)Lcom/airbnb/lottie/j;

    move-result-object v0

    return-object v0
.end method
