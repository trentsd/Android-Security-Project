.class public final Lkotlinx/coroutines/c/g;
.super Lkotlinx/coroutines/c/m;
.source "Tasks.kt"


# static fields
.field public static final biC:Lkotlinx/coroutines/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lkotlinx/coroutines/c/g;

    invoke-direct {v0}, Lkotlinx/coroutines/c/g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c/g;->biC:Lkotlinx/coroutines/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final nanoTime()J
    .locals 2

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
