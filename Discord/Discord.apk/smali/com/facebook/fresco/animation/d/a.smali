.class public final Lcom/facebook/fresco/animation/d/a;
.super Ljava/lang/Object;
.source "DropFramesFrameScheduler.java"

# interfaces
.implements Lcom/facebook/fresco/animation/d/b;


# instance fields
.field private final Lr:Lcom/facebook/fresco/animation/a/d;

.field private Mm:J


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/a/d;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/facebook/fresco/animation/d/a;->Mm:J

    .line 24
    iput-object p1, p0, Lcom/facebook/fresco/animation/d/a;->Lr:Lcom/facebook/fresco/animation/a/d;

    return-void
.end method

.method private gR()J
    .locals 6

    .line 41
    iget-wide v0, p0, Lcom/facebook/fresco/animation/d/a;->Mm:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/facebook/fresco/animation/d/a;->Mm:J

    .line 45
    iget-object v0, p0, Lcom/facebook/fresco/animation/d/a;->Lr:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->getFrameCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    iget-wide v2, p0, Lcom/facebook/fresco/animation/d/a;->Mm:J

    iget-object v4, p0, Lcom/facebook/fresco/animation/d/a;->Lr:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/a/d;->R(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/fresco/animation/d/a;->Mm:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/facebook/fresco/animation/d/a;->Mm:J

    return-wide v0
.end method

.method private gS()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/fresco/animation/d/a;->Lr:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->eI()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final p(J)I
    .locals 5

    .line 29
    invoke-direct {p0}, Lcom/facebook/fresco/animation/d/a;->gS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/facebook/fresco/animation/d/a;->gR()J

    move-result-wide v0

    div-long v0, p1, v0

    .line 31
    iget-object v2, p0, Lcom/facebook/fresco/animation/d/a;->Lr:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/a/d;->eI()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/d/a;->gR()J

    move-result-wide v0

    rem-long/2addr p1, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1100
    :cond_1
    iget-object v3, p0, Lcom/facebook/fresco/animation/d/a;->Lr:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v3, v0}, Lcom/facebook/fresco/animation/a/d;->R(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final q(J)J
    .locals 11

    .line 63
    invoke-direct {p0}, Lcom/facebook/fresco/animation/d/a;->gR()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    return-wide v2

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/d/a;->gS()Z

    move-result v6

    if-nez v6, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/facebook/fresco/animation/d/a;->gR()J

    move-result-wide v6

    div-long v6, p1, v6

    .line 70
    iget-object v8, p0, Lcom/facebook/fresco/animation/d/a;->Lr:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v8}, Lcom/facebook/fresco/animation/a/d;->eI()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    return-wide v2

    .line 75
    :cond_1
    rem-long v0, p1, v0

    .line 79
    iget-object v2, p0, Lcom/facebook/fresco/animation/d/a;->Lr:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/a/d;->getFrameCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    .line 81
    iget-object v6, p0, Lcom/facebook/fresco/animation/d/a;->Lr:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v6, v3}, Lcom/facebook/fresco/animation/a/d;->R(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr v4, v0

    add-long/2addr p1, v4

    return-wide p1
.end method
