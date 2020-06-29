.class public final Lokio/m;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field buY:Z

.field buZ:Lokio/m;

.field bva:Lokio/m;

.field public final data:[B

.field public limit:I

.field owner:Z

.field pos:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/m;->data:[B

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lokio/m;->owner:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lokio/m;->buY:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lokio/m;->data:[B

    .line 70
    iput p2, p0, Lokio/m;->pos:I

    .line 71
    iput p3, p0, Lokio/m;->limit:I

    .line 72
    iput-boolean p4, p0, Lokio/m;->buY:Z

    .line 73
    iput-boolean p5, p0, Lokio/m;->owner:Z

    return-void
.end method


# virtual methods
.method final Cu()Lokio/m;
    .locals 7

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lokio/m;->buY:Z

    .line 83
    new-instance v0, Lokio/m;

    iget-object v2, p0, Lokio/m;->data:[B

    iget v3, p0, Lokio/m;->pos:I

    iget v4, p0, Lokio/m;->limit:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/m;-><init>([BIIZZ)V

    return-object v0
.end method

.method final Cv()Lokio/m;
    .locals 7

    .line 88
    new-instance v6, Lokio/m;

    iget-object v0, p0, Lokio/m;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lokio/m;->pos:I

    iget v3, p0, Lokio/m;->limit:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/m;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final Cw()Lokio/m;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 96
    iget-object v0, p0, Lokio/m;->buZ:Lokio/m;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lokio/m;->bva:Lokio/m;

    iget-object v3, p0, Lokio/m;->buZ:Lokio/m;

    iput-object v3, v2, Lokio/m;->buZ:Lokio/m;

    .line 98
    iget-object v3, p0, Lokio/m;->buZ:Lokio/m;

    iput-object v2, v3, Lokio/m;->bva:Lokio/m;

    .line 99
    iput-object v1, p0, Lokio/m;->buZ:Lokio/m;

    .line 100
    iput-object v1, p0, Lokio/m;->bva:Lokio/m;

    return-object v0
.end method

.method public final a(Lokio/m;)Lokio/m;
    .locals 1

    .line 109
    iput-object p0, p1, Lokio/m;->bva:Lokio/m;

    .line 110
    iget-object v0, p0, Lokio/m;->buZ:Lokio/m;

    iput-object v0, p1, Lokio/m;->buZ:Lokio/m;

    .line 111
    iget-object v0, p0, Lokio/m;->buZ:Lokio/m;

    iput-object p1, v0, Lokio/m;->bva:Lokio/m;

    .line 112
    iput-object p1, p0, Lokio/m;->buZ:Lokio/m;

    return-object p1
.end method

.method public final a(Lokio/m;I)V
    .locals 4

    .line 163
    iget-boolean v0, p1, Lokio/m;->owner:Z

    if-eqz v0, :cond_3

    .line 164
    iget v0, p1, Lokio/m;->limit:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 166
    iget-boolean v1, p1, Lokio/m;->buY:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 167
    iget v3, p1, Lokio/m;->pos:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 168
    iget-object v1, p1, Lokio/m;->data:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lokio/m;->limit:I

    iget v1, p1, Lokio/m;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/m;->limit:I

    .line 170
    iput v2, p1, Lokio/m;->pos:I

    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 173
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/m;->data:[B

    iget v1, p0, Lokio/m;->pos:I

    iget-object v2, p1, Lokio/m;->data:[B

    iget v3, p1, Lokio/m;->limit:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lokio/m;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/m;->limit:I

    .line 175
    iget p1, p0, Lokio/m;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/m;->pos:I

    return-void

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
