.class public final Lkotlinx/coroutines/as$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/c/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/c/e$c<",
        "Lkotlinx/coroutines/as;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic bgI:Lkotlinx/coroutines/as$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lkotlinx/coroutines/as$b;

    invoke-direct {v0}, Lkotlinx/coroutines/as$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/as$b;->bgI:Lkotlinx/coroutines/as$b;

    .line 95
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->bge:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
