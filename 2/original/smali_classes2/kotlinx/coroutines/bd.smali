.class public final Lkotlinx/coroutines/bd;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/ai;
.implements Lkotlinx/coroutines/i;


# static fields
.field public static final bgU:Lkotlinx/coroutines/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 553
    new-instance v0, Lkotlinx/coroutines/bd;

    invoke-direct {v0}, Lkotlinx/coroutines/bd;-><init>()V

    sput-object v0, Lkotlinx/coroutines/bd;->bgU:Lkotlinx/coroutines/bd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
