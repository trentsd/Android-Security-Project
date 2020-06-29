.class public final Lcom/facebook/imagepipeline/memory/ac;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private NH:Lcom/facebook/imagepipeline/memory/d;

.field private NK:Lcom/facebook/common/g/g;

.field private NN:Lcom/facebook/imagepipeline/memory/n;

.field private Ob:Lcom/facebook/common/g/j;

.field private final SK:Lcom/facebook/imagepipeline/memory/ab;

.field private SL:Lcom/facebook/imagepipeline/memory/j;

.field private SM:Lcom/facebook/imagepipeline/memory/x;

.field private SN:Lcom/facebook/common/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ab;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/ab;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    return-void
.end method

.method private au(I)Lcom/facebook/imagepipeline/memory/s;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/ac;->iI()Lcom/facebook/imagepipeline/memory/j;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/ac;->iL()Lcom/facebook/imagepipeline/memory/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private iI()Lcom/facebook/imagepipeline/memory/j;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SL:Lcom/facebook/imagepipeline/memory/j;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 5100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ab;->PT:Lcom/facebook/common/g/b;

    .line 81
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 5104
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/ab;->SC:Lcom/facebook/imagepipeline/memory/ad;

    .line 82
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 5108
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/ab;->SD:Lcom/facebook/imagepipeline/memory/ae;

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SL:Lcom/facebook/imagepipeline/memory/j;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SL:Lcom/facebook/imagepipeline/memory/j;

    return-object v0
.end method

.method private iL()Lcom/facebook/imagepipeline/memory/x;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SM:Lcom/facebook/imagepipeline/memory/x;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 8100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ab;->PT:Lcom/facebook/common/g/b;

    .line 105
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 8104
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/ab;->SC:Lcom/facebook/imagepipeline/memory/ad;

    .line 106
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 8108
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/ab;->SD:Lcom/facebook/imagepipeline/memory/ae;

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SM:Lcom/facebook/imagepipeline/memory/x;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SM:Lcom/facebook/imagepipeline/memory/x;

    return-object v0
.end method


# virtual methods
.method public final at(I)Lcom/facebook/common/g/g;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NK:Lcom/facebook/common/g/g;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/facebook/imagepipeline/memory/v;

    .line 120
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/ac;->au(I)Lcom/facebook/imagepipeline/memory/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ac;->iM()Lcom/facebook/common/g/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/v;-><init>(Lcom/facebook/imagepipeline/memory/s;Lcom/facebook/common/g/j;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NK:Lcom/facebook/common/g/g;

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/ac;->NK:Lcom/facebook/common/g/g;

    return-object p1
.end method

.method public final iH()Lcom/facebook/imagepipeline/memory/d;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NH:Lcom/facebook/imagepipeline/memory/d;

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 1124
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/ab;->SG:Ljava/lang/String;

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f64eb86

    if-eq v2, v3, :cond_3

    const v3, -0x41f50c37

    if-eq v2, v3, :cond_2

    const v3, -0x181d2318

    if-eq v2, v3, :cond_1

    const v3, 0x5b804a8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 4100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ab;->PT:Lcom/facebook/common/g/b;

    .line 69
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 5092
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/ab;->Sz:Lcom/facebook/imagepipeline/memory/ad;

    .line 70
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 5096
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/ab;->SA:Lcom/facebook/imagepipeline/memory/ae;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NH:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_1

    .line 59
    :pswitch_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 3100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ab;->PT:Lcom/facebook/common/g/b;

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/memory/k;->iE()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 4096
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/ab;->SA:Lcom/facebook/imagepipeline/memory/ae;

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NH:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_1

    .line 49
    :pswitch_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 1128
    iget v1, v1, Lcom/facebook/imagepipeline/memory/ab;->SH:I

    .line 51
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 1132
    iget v2, v2, Lcom/facebook/imagepipeline/memory/ab;->SI:I

    .line 53
    invoke-static {}, Lcom/facebook/imagepipeline/memory/y;->iG()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v3

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/p;-><init>(IILcom/facebook/imagepipeline/memory/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NH:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_1

    .line 46
    :pswitch_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NH:Lcom/facebook/imagepipeline/memory/d;

    .line 74
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NH:Lcom/facebook/imagepipeline/memory/d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iJ()Lcom/facebook/imagepipeline/memory/n;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NN:Lcom/facebook/imagepipeline/memory/n;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/facebook/imagepipeline/memory/n;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 6100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ab;->PT:Lcom/facebook/common/g/b;

    .line 91
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 6112
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/ab;->SB:Lcom/facebook/imagepipeline/memory/ad;

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/n;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NN:Lcom/facebook/imagepipeline/memory/n;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->NN:Lcom/facebook/imagepipeline/memory/n;

    return-object v0
.end method

.method public final iK()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 7112
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/ab;->SB:Lcom/facebook/imagepipeline/memory/ad;

    .line 98
    iget v0, v0, Lcom/facebook/imagepipeline/memory/ad;->SV:I

    return v0
.end method

.method public final iM()Lcom/facebook/common/g/j;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Ob:Lcom/facebook/common/g/j;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/facebook/common/g/j;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ac;->iN()Lcom/facebook/common/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/g/j;-><init>(Lcom/facebook/common/g/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Ob:Lcom/facebook/common/g/j;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->Ob:Lcom/facebook/common/g/j;

    return-object v0
.end method

.method public final iN()Lcom/facebook/common/g/a;
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SN:Lcom/facebook/common/g/a;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 9100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ab;->PT:Lcom/facebook/common/g/b;

    .line 144
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 9116
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/ab;->SE:Lcom/facebook/imagepipeline/memory/ad;

    .line 145
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ac;->SK:Lcom/facebook/imagepipeline/memory/ab;

    .line 9120
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/ab;->SF:Lcom/facebook/imagepipeline/memory/ae;

    .line 146
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SN:Lcom/facebook/common/g/a;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ac;->SN:Lcom/facebook/common/g/a;

    return-object v0
.end method
