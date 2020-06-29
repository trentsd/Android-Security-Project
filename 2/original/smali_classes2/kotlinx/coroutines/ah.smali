.class public final Lkotlinx/coroutines/ah;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field private static final bgv:Lkotlinx/coroutines/s;

.field private static final bgw:Lkotlinx/coroutines/s;

.field private static final bgx:Lkotlinx/coroutines/s;

.field public static final bgy:Lkotlinx/coroutines/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lkotlinx/coroutines/ah;

    invoke-direct {v0}, Lkotlinx/coroutines/ah;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ah;->bgy:Lkotlinx/coroutines/ah;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/r;->yF()Lkotlinx/coroutines/s;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ah;->bgv:Lkotlinx/coroutines/s;

    .line 73
    sget-object v0, Lkotlinx/coroutines/bl;->bgW:Lkotlinx/coroutines/bl;

    check-cast v0, Lkotlinx/coroutines/s;

    sput-object v0, Lkotlinx/coroutines/ah;->bgw:Lkotlinx/coroutines/s;

    .line 88
    sget-object v0, Lkotlinx/coroutines/c/c;->biv:Lkotlinx/coroutines/c/c;

    invoke-static {}, Lkotlinx/coroutines/c/c;->zM()Lkotlinx/coroutines/s;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ah;->bgx:Lkotlinx/coroutines/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final yN()Lkotlinx/coroutines/s;
    .locals 1

    .line 32
    sget-object v0, Lkotlinx/coroutines/ah;->bgv:Lkotlinx/coroutines/s;

    return-object v0
.end method
