.class final Lorg/a/a/n;
.super Lorg/a/a/m;
.source "FieldWriter.java"


# instance fields
.field final bvE:Lorg/a/a/z;

.field final bvU:I

.field final bwS:I

.field final bwT:I

.field bwU:I

.field bwh:I

.field bwk:Lorg/a/a/b;

.field bwl:Lorg/a/a/b;

.field bwm:Lorg/a/a/b;

.field bwn:Lorg/a/a/b;

.field bws:Lorg/a/a/c;


# direct methods
.method constructor <init>(Lorg/a/a/z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lorg/a/a/m;-><init>()V

    .line 128
    iput-object p1, p0, Lorg/a/a/n;->bvE:Lorg/a/a/z;

    .line 129
    iput p2, p0, Lorg/a/a/n;->bvU:I

    .line 130
    invoke-virtual {p1, p3}, Lorg/a/a/z;->es(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/a/a/n;->bwS:I

    .line 131
    invoke-virtual {p1, p4}, Lorg/a/a/z;->es(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/a/a/n;->bwT:I

    if-eqz p5, :cond_0

    .line 133
    invoke-virtual {p1, p5}, Lorg/a/a/z;->es(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/a/a/n;->bwh:I

    :cond_0
    if-eqz p6, :cond_1

    .line 136
    invoke-virtual {p1, p6}, Lorg/a/a/z;->bx(Ljava/lang/Object;)Lorg/a/a/y;

    move-result-object p1

    iget p1, p1, Lorg/a/a/y;->index:I

    iput p1, p0, Lorg/a/a/n;->bwU:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 1

    .line 165
    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    .line 167
    invoke-static {p1, v0}, Lorg/a/a/ac;->b(ILorg/a/a/d;)V

    .line 168
    invoke-static {p2, v0}, Lorg/a/a/ab;->a(Lorg/a/a/ab;Lorg/a/a/d;)V

    .line 170
    iget-object p1, p0, Lorg/a/a/n;->bvE:Lorg/a/a/z;

    invoke-virtual {p1, p3}, Lorg/a/a/z;->es(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    if-eqz p4, :cond_0

    .line 172
    new-instance p1, Lorg/a/a/b;

    iget-object p2, p0, Lorg/a/a/n;->bvE:Lorg/a/a/z;

    iget-object p3, p0, Lorg/a/a/n;->bwm:Lorg/a/a/b;

    invoke-direct {p1, p2, v0, p3}, Lorg/a/a/b;-><init>(Lorg/a/a/z;Lorg/a/a/d;Lorg/a/a/b;)V

    iput-object p1, p0, Lorg/a/a/n;->bwm:Lorg/a/a/b;

    return-object p1

    .line 175
    :cond_0
    new-instance p1, Lorg/a/a/b;

    iget-object p2, p0, Lorg/a/a/n;->bvE:Lorg/a/a/z;

    iget-object p3, p0, Lorg/a/a/n;->bwn:Lorg/a/a/b;

    invoke-direct {p1, p2, v0, p3}, Lorg/a/a/b;-><init>(Lorg/a/a/z;Lorg/a/a/d;Lorg/a/a/b;)V

    iput-object p1, p0, Lorg/a/a/n;->bwn:Lorg/a/a/b;

    return-object p1
.end method

.method public final b(Lorg/a/a/c;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/a/a/n;->bws:Lorg/a/a/c;

    iput-object v0, p1, Lorg/a/a/c;->bvL:Lorg/a/a/c;

    .line 184
    iput-object p1, p0, Lorg/a/a/n;->bws:Lorg/a/a/c;

    return-void
.end method

.method public final i(Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 2

    .line 148
    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    .line 150
    iget-object v1, p0, Lorg/a/a/n;->bvE:Lorg/a/a/z;

    invoke-virtual {v1, p1}, Lorg/a/a/z;->es(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/a/a/d;->du(I)Lorg/a/a/d;

    if-eqz p2, :cond_0

    .line 152
    new-instance p1, Lorg/a/a/b;

    iget-object p2, p0, Lorg/a/a/n;->bvE:Lorg/a/a/z;

    iget-object v1, p0, Lorg/a/a/n;->bwk:Lorg/a/a/b;

    invoke-direct {p1, p2, v0, v1}, Lorg/a/a/b;-><init>(Lorg/a/a/z;Lorg/a/a/d;Lorg/a/a/b;)V

    iput-object p1, p0, Lorg/a/a/n;->bwk:Lorg/a/a/b;

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Lorg/a/a/b;

    iget-object p2, p0, Lorg/a/a/n;->bvE:Lorg/a/a/z;

    iget-object v1, p0, Lorg/a/a/n;->bwl:Lorg/a/a/b;

    invoke-direct {p1, p2, v0, v1}, Lorg/a/a/b;-><init>(Lorg/a/a/z;Lorg/a/a/d;Lorg/a/a/b;)V

    iput-object p1, p0, Lorg/a/a/n;->bwl:Lorg/a/a/b;

    return-object p1
.end method
