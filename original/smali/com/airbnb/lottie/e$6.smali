.class final Lcom/airbnb/lottie/e$6;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/h<",
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gi:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/airbnb/lottie/e$6;->gi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)V
    .locals 2

    .line 340
    check-cast p1, Lcom/airbnb/lottie/d;

    .line 1342
    iget-object v0, p0, Lcom/airbnb/lottie/e$6;->gi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1343
    invoke-static {}, Lcom/airbnb/lottie/c/g;->bk()Lcom/airbnb/lottie/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/e$6;->gi:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 1345
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/e;->aQ()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/e$6;->gi:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
