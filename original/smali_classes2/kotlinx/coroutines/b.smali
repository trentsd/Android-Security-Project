.class public final Lkotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "AbstractContinuation.kt"


# static fields
.field private static final bfS:Lkotlinx/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    new-instance v0, Lkotlinx/coroutines/d;

    invoke-direct {v0}, Lkotlinx/coroutines/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b;->bfS:Lkotlinx/coroutines/d;

    return-void
.end method

.method public static final synthetic yw()Lkotlinx/coroutines/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b;->bfS:Lkotlinx/coroutines/d;

    return-object v0
.end method
