.class public final Lkotlin/f/c$b;
.super Lkotlin/f/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lkotlin/f/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lkotlin/f/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(I)I
    .locals 1

    .line 1020
    sget-object v0, Lkotlin/f/c;->beu:Lkotlin/f/c;

    .line 244
    invoke-virtual {v0, p1}, Lkotlin/f/c;->cJ(I)I

    move-result p1

    return p1
.end method

.method public final cK(I)[B
    .locals 1

    .line 4020
    sget-object v0, Lkotlin/f/c;->beu:Lkotlin/f/c;

    .line 262
    invoke-virtual {v0, p1}, Lkotlin/f/c;->cK(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final l([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5020
    sget-object v0, Lkotlin/f/c;->beu:Lkotlin/f/c;

    .line 263
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/f/c;->l([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final nextInt()I
    .locals 1

    .line 2020
    sget-object v0, Lkotlin/f/c;->beu:Lkotlin/f/c;

    .line 245
    invoke-virtual {v0}, Lkotlin/f/c;->nextInt()I

    move-result v0

    return v0
.end method

.method public final w([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    sget-object v0, Lkotlin/f/c;->beu:Lkotlin/f/c;

    .line 261
    invoke-virtual {v0, p1}, Lkotlin/f/c;->w([B)[B

    move-result-object p1

    return-object p1
.end method
