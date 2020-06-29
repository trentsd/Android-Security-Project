.class public abstract Lkotlin/f/a;
.super Lkotlin/f/c;
.source "PlatformRandom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lkotlin/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(I)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lkotlin/f/a;->yl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/f/d;->W(II)I

    move-result p1

    return p1
.end method

.method public final nextInt()I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lkotlin/f/a;->yl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final w([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lkotlin/f/a;->yl()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public abstract yl()Ljava/util/Random;
.end method
