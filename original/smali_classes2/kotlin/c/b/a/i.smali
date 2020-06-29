.class public abstract Lkotlin/c/b/a/i;
.super Lkotlin/c/b/a/c;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/c;",
        "Lkotlin/jvm/internal/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0}, Lkotlin/c/b/a/i;-><init>(ILkotlin/c/c;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/c/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p2}, Lkotlin/c/b/a/c;-><init>(Lkotlin/c/c;)V

    iput p1, p0, Lkotlin/c/b/a/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 156
    iget v0, p0, Lkotlin/c/b/a/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lkotlin/c/b/a/i;->getCompletion()Lkotlin/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/h;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 165
    :cond_0
    invoke-super {p0}, Lkotlin/c/b/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
