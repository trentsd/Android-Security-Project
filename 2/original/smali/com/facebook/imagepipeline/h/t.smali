.class public final Lcom/facebook/imagepipeline/h/t;
.super Lcom/facebook/imagepipeline/h/c;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/c<",
        "Lcom/facebook/imagepipeline/h/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final LA:Ljava/util/concurrent/ExecutorService;

.field Qi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/h/t;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/h/t;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 49
    iput p1, p0, Lcom/facebook/imagepipeline/h/t;->Qi:I

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/c;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/t;->LA:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/s;Lcom/facebook/imagepipeline/h/af$a;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/t;->LA:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/h/t$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/h/t$1;-><init>(Lcom/facebook/imagepipeline/h/t;Lcom/facebook/imagepipeline/h/s;Lcom/facebook/imagepipeline/h/af$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1041
    iget-object p1, p1, Lcom/facebook/imagepipeline/h/s;->TQ:Lcom/facebook/imagepipeline/h/ak;

    .line 71
    new-instance v1, Lcom/facebook/imagepipeline/h/t$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/imagepipeline/h/t$2;-><init>(Lcom/facebook/imagepipeline/h/t;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/h/af$a;)V

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/h/ak;->a(Lcom/facebook/imagepipeline/h/al;)V

    return-void
.end method

.method public final b(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)Lcom/facebook/imagepipeline/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/k<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/h/ak;",
            ")",
            "Lcom/facebook/imagepipeline/h/s;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/h/s;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/h/s;-><init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    return-object v0
.end method
