.class final Lorg/a/a/w;
.super Lorg/a/a/v;
.source "ModuleWriter.java"


# instance fields
.field final bvG:Lorg/a/a/z;

.field final byA:Lorg/a/a/d;

.field byB:I

.field final byC:Lorg/a/a/d;

.field byD:I

.field final byE:Lorg/a/a/d;

.field byF:I

.field final byG:Lorg/a/a/d;

.field byH:I

.field final bys:I

.field final byt:I

.field final byu:I

.field byv:I

.field final byw:Lorg/a/a/d;

.field byx:I

.field final byy:Lorg/a/a/d;

.field byz:I


# direct methods
.method constructor <init>(Lorg/a/a/z;III)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/a/a/v;-><init>()V

    .line 98
    iput-object p1, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    .line 99
    iput p2, p0, Lorg/a/a/w;->bys:I

    .line 100
    iput p3, p0, Lorg/a/a/w;->byt:I

    .line 101
    iput p4, p0, Lorg/a/a/w;->byu:I

    .line 102
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    iput-object p1, p0, Lorg/a/a/w;->byw:Lorg/a/a/d;

    .line 103
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    iput-object p1, p0, Lorg/a/a/w;->byy:Lorg/a/a/d;

    .line 104
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    iput-object p1, p0, Lorg/a/a/w;->byA:Lorg/a/a/d;

    .line 105
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    iput-object p1, p0, Lorg/a/a/w;->byC:Lorg/a/a/d;

    .line 106
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    iput-object p1, p0, Lorg/a/a/w;->byE:Lorg/a/a/d;

    .line 107
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    iput-object p1, p0, Lorg/a/a/w;->byG:Lorg/a/a/d;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lorg/a/a/w;->byy:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    const/16 v2, 0x14

    .line 2983
    invoke-virtual {v1, v2, p1}, Lorg/a/a/z;->j(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 132
    iget p1, p1, Lorg/a/a/y;->index:I

    invoke-virtual {v0, p1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 134
    iget-object p2, p0, Lorg/a/a/w;->byy:Lorg/a/a/d;

    invoke-virtual {p2, p1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    goto :goto_1

    .line 136
    :cond_0
    iget-object p2, p0, Lorg/a/a/w;->byy:Lorg/a/a/d;

    array-length v0, p3

    invoke-virtual {p2, v0}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    .line 137
    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    .line 138
    iget-object v1, p0, Lorg/a/a/w;->byy:Lorg/a/a/d;

    iget-object v2, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    const/16 v3, 0x13

    .line 3972
    invoke-virtual {v2, v3, v0}, Lorg/a/a/z;->j(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object v0

    .line 138
    iget v0, v0, Lorg/a/a/y;->index:I

    invoke-virtual {v1, v0}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    :goto_1
    iget p1, p0, Lorg/a/a/w;->byx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/a/a/w;->byx:I

    return-void
.end method

.method public final varargs b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lorg/a/a/w;->byA:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    const/16 v2, 0x14

    .line 3983
    invoke-virtual {v1, v2, p1}, Lorg/a/a/z;->j(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 146
    iget p1, p1, Lorg/a/a/y;->index:I

    invoke-virtual {v0, p1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 148
    iget-object p2, p0, Lorg/a/a/w;->byA:Lorg/a/a/d;

    invoke-virtual {p2, p1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    goto :goto_1

    .line 150
    :cond_0
    iget-object p2, p0, Lorg/a/a/w;->byA:Lorg/a/a/d;

    array-length v0, p3

    invoke-virtual {p2, v0}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    .line 151
    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    .line 152
    iget-object v1, p0, Lorg/a/a/w;->byA:Lorg/a/a/d;

    iget-object v2, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    const/16 v3, 0x13

    .line 4972
    invoke-virtual {v2, v3, v0}, Lorg/a/a/z;->j(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object v0

    .line 152
    iget v0, v0, Lorg/a/a/y;->index:I

    invoke-virtual {v1, v0}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 155
    :cond_1
    :goto_1
    iget p1, p0, Lorg/a/a/w;->byz:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/a/a/w;->byz:I

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 166
    iget-object v0, p0, Lorg/a/a/w;->byE:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    const/4 v2, 0x7

    .line 6513
    invoke-virtual {v1, v2, p1}, Lorg/a/a/z;->j(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 166
    iget p1, p1, Lorg/a/a/y;->index:I

    invoke-virtual {v0, p1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    .line 167
    iget-object p1, p0, Lorg/a/a/w;->byE:Lorg/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v0}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    .line 168
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 169
    iget-object v3, p0, Lorg/a/a/w;->byE:Lorg/a/a/d;

    iget-object v4, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    .line 7513
    invoke-virtual {v4, v2, v1}, Lorg/a/a/z;->j(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object v1

    .line 169
    iget v1, v1, Lorg/a/a/y;->index:I

    invoke-virtual {v3, v1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget p1, p0, Lorg/a/a/w;->byD:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/a/a/w;->byD:I

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lorg/a/a/w;->byw:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    const/16 v2, 0x13

    .line 2972
    invoke-virtual {v1, v2, p1}, Lorg/a/a/z;->j(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 124
    iget p1, p1, Lorg/a/a/y;->index:I

    invoke-virtual {v0, p1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    .line 126
    invoke-virtual {p2, p3}, Lorg/a/a/z;->es(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    .line 127
    iget p1, p0, Lorg/a/a/w;->byv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/a/a/w;->byv:I

    return-void
.end method

.method public final eo(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    const/4 v1, 0x7

    .line 1513
    invoke-virtual {v0, v1, p1}, Lorg/a/a/z;->j(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 112
    iget p1, p1, Lorg/a/a/y;->index:I

    iput p1, p0, Lorg/a/a/w;->byH:I

    return-void
.end method

.method public final ep(Ljava/lang/String;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lorg/a/a/w;->byG:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    const/16 v2, 0x14

    .line 1983
    invoke-virtual {v1, v2, p1}, Lorg/a/a/z;->j(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 117
    iget p1, p1, Lorg/a/a/y;->index:I

    invoke-virtual {v0, p1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    .line 118
    iget p1, p0, Lorg/a/a/w;->byF:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/a/a/w;->byF:I

    return-void
.end method

.method public final eq(Ljava/lang/String;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lorg/a/a/w;->byC:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/w;->bvG:Lorg/a/a/z;

    const/4 v2, 0x7

    .line 5513
    invoke-virtual {v1, v2, p1}, Lorg/a/a/z;->j(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 160
    iget p1, p1, Lorg/a/a/y;->index:I

    invoke-virtual {v0, p1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    .line 161
    iget p1, p0, Lorg/a/a/w;->byB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/a/a/w;->byB:I

    return-void
.end method
