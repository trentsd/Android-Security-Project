.class public final Lkotlinx/coroutines/a/c;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field private static final bhj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/a/c;->bhj:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic zj()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a/c;->bhj:Ljava/lang/Object;

    return-object v0
.end method
