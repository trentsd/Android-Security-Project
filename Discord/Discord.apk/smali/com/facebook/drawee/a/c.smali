.class public final Lcom/facebook/drawee/a/c;
.super Ljava/lang/Object;
.source "RetryManager.java"


# instance fields
.field public Hn:Z

.field private Ho:I

.field public Hp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/drawee/a/c;->init()V

    return-void
.end method


# virtual methods
.method public final ga()Z
    .locals 2

    .line 58
    iget-boolean v0, p0, Lcom/facebook/drawee/a/c;->Hn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/a/c;->Hp:I

    iget v1, p0, Lcom/facebook/drawee/a/c;->Ho:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/drawee/a/c;->Hn:Z

    const/4 v1, 0x4

    .line 33
    iput v1, p0, Lcom/facebook/drawee/a/c;->Ho:I

    .line 1042
    iput v0, p0, Lcom/facebook/drawee/a/c;->Hp:I

    return-void
.end method
