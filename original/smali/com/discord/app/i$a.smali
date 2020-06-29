.class public final Lcom/discord/app/i$a;
.super Ljava/lang/Object;
.source "AppTransitionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final uo:I

.field final uq:I

.field final ur:I

.field final us:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/app/i$a;->uo:I

    iput p2, p0, Lcom/discord/app/i$a;->uq:I

    iput p3, p0, Lcom/discord/app/i$a;->ur:I

    iput p4, p0, Lcom/discord/app/i$a;->us:I

    return-void
.end method
