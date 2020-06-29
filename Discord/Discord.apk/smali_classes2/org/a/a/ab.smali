.class public final Lorg/a/a/ab;
.super Ljava/lang/Object;
.source "TypePath.java"


# instance fields
.field private final bzo:[B

.field private final bzp:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/a/a/ab;->bzo:[B

    .line 74
    iput p2, p0, Lorg/a/a/ab;->bzp:I

    return-void
.end method

.method static a(Lorg/a/a/ab;Lorg/a/a/d;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 195
    invoke-virtual {p1, p0}, Lorg/a/a/d;->dt(I)Lorg/a/a/d;

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/a/a/ab;->bzo:[B

    iget p0, p0, Lorg/a/a/ab;->bzp:I

    aget-byte v1, v0, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 198
    invoke-virtual {p1, v0, p0, v1}, Lorg/a/a/d;->o([BII)Lorg/a/a/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1084
    iget-object v0, p0, Lorg/a/a/ab;->bzo:[B

    iget v1, p0, Lorg/a/a/ab;->bzp:I

    aget-byte v0, v0, v1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1096
    iget-object v3, p0, Lorg/a/a/ab;->bzo:[B

    iget v4, p0, Lorg/a/a/ab;->bzp:I

    mul-int/lit8 v5, v2, 0x2

    add-int v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, v3, v6

    packed-switch v6, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    .line 1108
    aget-byte v3, v3, v4

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x2a

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2e

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x5b

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
