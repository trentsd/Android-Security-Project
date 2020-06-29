.class public final Lcom/discord/simpleast/core/parser/ParseSpec;
.super Ljava/lang/Object;
.source "ParseSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/core/parser/ParseSpec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/discord/simpleast/core/node/Node<",
        "TR;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final xZ:Lcom/discord/simpleast/core/parser/ParseSpec$a;


# instance fields
.field startIndex:I

.field public final xW:Lcom/discord/simpleast/core/node/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final xX:Z

.field xY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/simpleast/core/parser/ParseSpec$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/simpleast/core/parser/ParseSpec$a;-><init>(B)V

    sput-object v0, Lcom/discord/simpleast/core/parser/ParseSpec;->xZ:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    return-void
.end method

.method public constructor <init>(Lcom/discord/simpleast/core/node/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->xW:Lcom/discord/simpleast/core/node/Node;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->xX:Z

    return-void
.end method

.method public constructor <init>(Lcom/discord/simpleast/core/node/Node;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->xW:Lcom/discord/simpleast/core/node/Node;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->xX:Z

    .line 26
    iput p2, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    .line 27
    iput p3, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->xY:I

    return-void
.end method

.method public static final a(Lcom/discord/simpleast/core/node/Node;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>(TT;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TR;TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p0

    return-object p0
.end method
