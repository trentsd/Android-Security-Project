.class public final Lkotlinx/coroutines/c/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lkotlinx/coroutines/c/j;


# static fields
.field private static final biD:Lkotlinx/coroutines/c/k;

.field public static final biF:Lkotlinx/coroutines/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lkotlinx/coroutines/c/h;

    invoke-direct {v0}, Lkotlinx/coroutines/c/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c/h;->biF:Lkotlinx/coroutines/c/h;

    .line 78
    sget-object v0, Lkotlinx/coroutines/c/k;->biJ:Lkotlinx/coroutines/c/k;

    sput-object v0, Lkotlinx/coroutines/c/h;->biD:Lkotlinx/coroutines/c/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zO()V
    .locals 0

    return-void
.end method

.method public final zP()Lkotlinx/coroutines/c/k;
    .locals 1

    .line 78
    sget-object v0, Lkotlinx/coroutines/c/h;->biD:Lkotlinx/coroutines/c/k;

    return-object v0
.end method
