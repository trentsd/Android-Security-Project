.class final Lorg/a/a/k;
.super Lorg/a/a/o;
.source "CurrentFrame.java"


# direct methods
.method constructor <init>(Lorg/a/a/r;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/a/a/o;-><init>(Lorg/a/a/r;)V

    return-void
.end method


# virtual methods
.method final a(IILorg/a/a/y;Lorg/a/a/z;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lorg/a/a/o;->a(IILorg/a/a/y;Lorg/a/a/z;)V

    .line 52
    new-instance p1, Lorg/a/a/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/a/a/o;-><init>(Lorg/a/a/r;)V

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p4, p1, p2}, Lorg/a/a/k;->a(Lorg/a/a/z;Lorg/a/a/o;I)Z

    .line 1248
    iget-object p3, p1, Lorg/a/a/o;->bwY:[I

    iput-object p3, p0, Lorg/a/a/o;->bwY:[I

    .line 1249
    iget-object p3, p1, Lorg/a/a/o;->bwZ:[I

    iput-object p3, p0, Lorg/a/a/o;->bwZ:[I

    .line 1250
    iput-short p2, p0, Lorg/a/a/o;->bxc:S

    .line 1251
    iget-object p2, p1, Lorg/a/a/o;->bxa:[I

    iput-object p2, p0, Lorg/a/a/o;->bxa:[I

    .line 1252
    iget-object p2, p1, Lorg/a/a/o;->bxb:[I

    iput-object p2, p0, Lorg/a/a/o;->bxb:[I

    .line 1253
    iget-short p2, p1, Lorg/a/a/o;->bxd:S

    iput-short p2, p0, Lorg/a/a/o;->bxd:S

    .line 1254
    iget p2, p1, Lorg/a/a/o;->bxe:I

    iput p2, p0, Lorg/a/a/o;->bxe:I

    .line 1255
    iget-object p1, p1, Lorg/a/a/o;->bxf:[I

    iput-object p1, p0, Lorg/a/a/o;->bxf:[I

    return-void
.end method
