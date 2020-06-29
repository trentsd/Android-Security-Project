.class final Lkotlin/text/i$b$a;
.super Lkotlin/jvm/internal/k;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/i$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/text/i$b;


# direct methods
.method constructor <init>(Lkotlin/text/i$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/i$b$a;->this$0:Lkotlin/text/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 272
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1276
    iget-object v0, p0, Lkotlin/text/i$b$a;->this$0:Lkotlin/text/i$b;

    .line 1278
    iget-object v1, v0, Lkotlin/text/i$b;->bfB:Lkotlin/text/i;

    invoke-static {v1}, Lkotlin/text/i;->a(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v1

    .line 2311
    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v2

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/ranges/b;->Y(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 3087
    iget v2, v1, Lkotlin/ranges/IntProgression;->bez:I

    if-ltz v2, :cond_0

    .line 1280
    new-instance v2, Lkotlin/text/f;

    iget-object v0, v0, Lkotlin/text/i$b;->bfB:Lkotlin/text/i;

    invoke-static {v0}, Lkotlin/text/i;->a(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lkotlin/text/f;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
