.class final Lcom/facebook/imagepipeline/animated/c/d$b;
.super Ljava/lang/Enum;
.source "AnimatedImageCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/animated/c/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final NE:I = 0x1

.field public static final NF:I = 0x2

.field public static final NG:I = 0x3

.field public static final NH:I = 0x4

.field private static final synthetic NI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 124
    new-array v0, v0, [I

    sget v1, Lcom/facebook/imagepipeline/animated/c/d$b;->NE:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/animated/c/d$b;->NF:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/animated/c/d$b;->NG:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/animated/c/d$b;->NH:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/animated/c/d$b;->NI:[I

    return-void
.end method

.method public static hb()[I
    .locals 1

    .line 124
    sget-object v0, Lcom/facebook/imagepipeline/animated/c/d$b;->NI:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
