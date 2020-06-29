.class public final Lcom/discord/simpleast/core/parser/ParseSpec$a;
.super Ljava/lang/Object;
.source "ParseSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/simpleast/core/parser/ParseSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/simpleast/core/parser/ParseSpec$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/discord/simpleast/core/node/Node;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 1
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

    .line 49
    new-instance v0, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {v0, p0}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;)V

    return-object v0
.end method

.method public static a(Lcom/discord/simpleast/core/node/Node;II)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>(TT;II)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TR;TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;II)V

    return-object v0
.end method
