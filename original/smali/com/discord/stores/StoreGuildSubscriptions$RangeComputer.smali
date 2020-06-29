.class public final Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;
.super Ljava/lang/Object;
.source "StoreGuildSubscriptions.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuildSubscriptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeComputer"
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x64

.field public static final INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic computeRanges$default(Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;IIIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x64

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->computeRanges(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final computeRanges(III)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    sget-object v1, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;->INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;

    .line 99
    invoke-virtual {v1, p1, p3}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;->invoke(II)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 103
    invoke-static {v1, p3}, Lkotlin/ranges/b;->Y(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    invoke-static {p1, p2}, Lkotlin/ranges/b;->Y(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Lkotlin/ranges/IntProgression;

    const-string p2, "receiver$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_1

    const/4 v1, 0x1

    .line 1577
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    const-string v2, "step"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 1578
    sget-object p2, Lkotlin/ranges/IntProgression;->beC:Lkotlin/ranges/IntProgression$a;

    .line 3087
    iget p2, p1, Lkotlin/ranges/IntProgression;->bez:I

    .line 3092
    iget v1, p1, Lkotlin/ranges/IntProgression;->beA:I

    .line 3097
    iget p1, p1, Lkotlin/ranges/IntProgression;->beB:I

    if-lez p1, :cond_2

    move p1, p3

    goto :goto_0

    :cond_2
    neg-int p1, p3

    .line 1578
    :goto_0
    invoke-static {p2, v1, p1}, Lkotlin/ranges/IntProgression$a;->l(III)Lkotlin/ranges/IntProgression;

    move-result-object p1

    .line 4087
    iget p2, p1, Lkotlin/ranges/IntProgression;->bez:I

    .line 4092
    iget v1, p1, Lkotlin/ranges/IntProgression;->beA:I

    .line 4097
    iget p1, p1, Lkotlin/ranges/IntProgression;->beB:I

    if-lez p1, :cond_3

    if-gt p2, v1, :cond_4

    goto :goto_1

    :cond_3
    if-lt p2, v1, :cond_4

    :goto_1
    add-int v2, p2, p3

    .line 108
    invoke-static {p2, v2}, Lkotlin/ranges/b;->Y(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p2, v1, :cond_4

    add-int/2addr p2, p1

    goto :goto_1

    .line 111
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    return-void
.end method
