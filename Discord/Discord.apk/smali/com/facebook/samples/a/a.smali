.class public final Lcom/facebook/samples/a/a;
.super Ljava/lang/Object;
.source "MultiPointerGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/samples/a/a$a;
    }
.end annotation


# instance fields
.field public VZ:Z

.field public Wa:I

.field public Wb:I

.field public final Wc:[I

.field public final Wd:[F

.field public final We:[F

.field public final Wf:[F

.field public final Wg:[F

.field public Wh:Lcom/facebook/samples/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facebook/samples/a/a;->Wc:[I

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/samples/a/a;->Wd:[F

    .line 45
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/samples/a/a;->We:[F

    .line 46
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/samples/a/a;->Wf:[F

    .line 47
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/samples/a/a;->Wg:[F

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/facebook/samples/a/a;->Wh:Lcom/facebook/samples/a/a$a;

    .line 52
    invoke-virtual {p0}, Lcom/facebook/samples/a/a;->reset()V

    return-void
.end method


# virtual methods
.method public final jA()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/facebook/samples/a/a;->VZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/samples/a/a;->VZ:Z

    .line 105
    iget-object v0, p0, Lcom/facebook/samples/a/a;->Wh:Lcom/facebook/samples/a/a$a;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/facebook/samples/a/a$a;->jD()V

    :cond_0
    return-void
.end method

.method public final jz()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/facebook/samples/a/a;->VZ:Z

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/samples/a/a;->Wh:Lcom/facebook/samples/a/a$a;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/facebook/samples/a/a$a;->jB()V

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/facebook/samples/a/a;->VZ:Z

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/facebook/samples/a/a;->VZ:Z

    .line 73
    iput v0, p0, Lcom/facebook/samples/a/a;->Wa:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/samples/a/a;->Wc:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
