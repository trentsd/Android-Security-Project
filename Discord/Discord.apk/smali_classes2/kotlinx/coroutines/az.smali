.class public final Lkotlinx/coroutines/az;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final bgS:Lkotlinx/coroutines/a/o;

.field private static final bgT:Lkotlinx/coroutines/aj;

.field private static final bgU:Lkotlinx/coroutines/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1153
    new-instance v0, Lkotlinx/coroutines/a/o;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/az;->bgS:Lkotlinx/coroutines/a/o;

    .line 1155
    new-instance v0, Lkotlinx/coroutines/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/aj;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/az;->bgT:Lkotlinx/coroutines/aj;

    .line 1156
    new-instance v0, Lkotlinx/coroutines/aj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/aj;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/az;->bgU:Lkotlinx/coroutines/aj;

    return-void
.end method

.method public static final synthetic zb()Lkotlinx/coroutines/a/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/az;->bgS:Lkotlinx/coroutines/a/o;

    return-object v0
.end method

.method public static final synthetic zc()Lkotlinx/coroutines/aj;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/az;->bgU:Lkotlinx/coroutines/aj;

    return-object v0
.end method

.method public static final synthetic zd()Lkotlinx/coroutines/aj;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/az;->bgT:Lkotlinx/coroutines/aj;

    return-object v0
.end method
