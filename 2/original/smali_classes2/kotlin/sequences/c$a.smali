.class public final Lkotlin/sequences/c$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field private final XY:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic beR:Lkotlin/sequences/c;

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lkotlin/sequences/c$a;->beR:Lkotlin/sequences/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    invoke-static {p1}, Lkotlin/sequences/c;->a(Lkotlin/sequences/c;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/c$a;->XY:Ljava/util/Iterator;

    .line 444
    invoke-static {p1}, Lkotlin/sequences/c;->b(Lkotlin/sequences/c;)I

    move-result p1

    iput p1, p0, Lkotlin/sequences/c$a;->left:I

    return-void
.end method

.method private final drop()V
    .locals 1

    .line 448
    :goto_0
    iget v0, p0, Lkotlin/sequences/c$a;->left:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/c$a;->XY:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lkotlin/sequences/c$a;->XY:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    iget v0, p0, Lkotlin/sequences/c$a;->left:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/sequences/c$a;->left:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 460
    invoke-direct {p0}, Lkotlin/sequences/c$a;->drop()V

    .line 461
    iget-object v0, p0, Lkotlin/sequences/c$a;->XY:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Lkotlin/sequences/c$a;->drop()V

    .line 456
    iget-object v0, p0, Lkotlin/sequences/c$a;->XY:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
