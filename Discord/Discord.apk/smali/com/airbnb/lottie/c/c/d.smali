.class public final Lcom/airbnb/lottie/c/c/d;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/c/d$b;,
        Lcom/airbnb/lottie/c/c/d$a;
    }
.end annotation


# instance fields
.field final fQ:Lcom/airbnb/lottie/d;

.field final gd:F

.field final iF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/g;",
            ">;"
        }
    .end annotation
.end field

.field final jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final kF:Lcom/airbnb/lottie/c/a/l;

.field public final lA:J

.field public final lB:Lcom/airbnb/lottie/c/c/d$a;

.field final lC:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final lD:I

.field final lE:I

.field final lF:I

.field final lG:F

.field final lH:I

.field final lI:I

.field final lJ:Lcom/airbnb/lottie/c/a/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final lK:Lcom/airbnb/lottie/c/a/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final lL:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final lM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/g/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final lN:I

.field final lz:Ljava/lang/String;

.field final parentId:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/c/c/d$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;IIIFFIILcom/airbnb/lottie/c/a/j;Lcom/airbnb/lottie/c/a/k;Ljava/util/List;ILcom/airbnb/lottie/c/a/b;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/airbnb/lottie/c/a/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/airbnb/lottie/c/a/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/airbnb/lottie/c/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/c/c/d$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/g;",
            ">;",
            "Lcom/airbnb/lottie/c/a/l;",
            "IIIFFII",
            "Lcom/airbnb/lottie/c/a/j;",
            "Lcom/airbnb/lottie/c/a/k;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/g/a<",
            "Ljava/lang/Float;",
            ">;>;I",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 65
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->jt:Ljava/util/List;

    move-object v1, p2

    .line 66
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->fQ:Lcom/airbnb/lottie/d;

    move-object v1, p3

    .line 67
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    move-wide v1, p4

    .line 68
    iput-wide v1, v0, Lcom/airbnb/lottie/c/c/d;->lA:J

    move-object v1, p6

    .line 69
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->lB:Lcom/airbnb/lottie/c/c/d$a;

    move-wide v1, p7

    .line 70
    iput-wide v1, v0, Lcom/airbnb/lottie/c/c/d;->parentId:J

    move-object v1, p9

    .line 71
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->lC:Ljava/lang/String;

    move-object v1, p10

    .line 72
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->iF:Ljava/util/List;

    move-object v1, p11

    .line 73
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->kF:Lcom/airbnb/lottie/c/a/l;

    move v1, p12

    .line 74
    iput v1, v0, Lcom/airbnb/lottie/c/c/d;->lD:I

    move/from16 v1, p13

    .line 75
    iput v1, v0, Lcom/airbnb/lottie/c/c/d;->lE:I

    move/from16 v1, p14

    .line 76
    iput v1, v0, Lcom/airbnb/lottie/c/c/d;->lF:I

    move/from16 v1, p15

    .line 77
    iput v1, v0, Lcom/airbnb/lottie/c/c/d;->lG:F

    move/from16 v1, p16

    .line 78
    iput v1, v0, Lcom/airbnb/lottie/c/c/d;->gd:F

    move/from16 v1, p17

    .line 79
    iput v1, v0, Lcom/airbnb/lottie/c/c/d;->lH:I

    move/from16 v1, p18

    .line 80
    iput v1, v0, Lcom/airbnb/lottie/c/c/d;->lI:I

    move-object/from16 v1, p19

    .line 81
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->lJ:Lcom/airbnb/lottie/c/a/j;

    move-object/from16 v1, p20

    .line 82
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->lK:Lcom/airbnb/lottie/c/a/k;

    move-object/from16 v1, p21

    .line 83
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->lM:Ljava/util/List;

    move/from16 v1, p22

    .line 84
    iput v1, v0, Lcom/airbnb/lottie/c/c/d;->lN:I

    move-object/from16 v1, p23

    .line 85
    iput-object v1, v0, Lcom/airbnb/lottie/c/c/d;->lL:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 173
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/d;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->fQ:Lcom/airbnb/lottie/d;

    .line 1137
    iget-wide v2, p0, Lcom/airbnb/lottie/c/c/d;->parentId:J

    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/d;->h(J)Lcom/airbnb/lottie/c/c/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\t\tParents: "

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2109
    iget-object v2, v1, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/d;->fQ:Lcom/airbnb/lottie/d;

    .line 2137
    iget-wide v3, v1, Lcom/airbnb/lottie/c/c/d;->parentId:J

    .line 182
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/d;->h(J)Lcom/airbnb/lottie/c/c/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "->"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    iget-object v2, v1, Lcom/airbnb/lottie/c/c/d;->lz:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/d;->fQ:Lcom/airbnb/lottie/d;

    .line 3137
    iget-wide v3, v1, Lcom/airbnb/lottie/c/c/d;->parentId:J

    .line 185
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/d;->h(J)Lcom/airbnb/lottie/c/c/d;

    move-result-object v1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4125
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->iF:Ljava/util/List;

    .line 189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tMasks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5125
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->iF:Ljava/util/List;

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5157
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/c/c/d;->lD:I

    if-eqz v1, :cond_3

    .line 6153
    iget v1, p0, Lcom/airbnb/lottie/c/c/d;->lE:I

    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%dx%d %X\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6157
    iget v5, p0, Lcom/airbnb/lottie/c/c/d;->lD:I

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 7153
    iget v5, p0, Lcom/airbnb/lottie/c/c/d;->lE:I

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 8149
    iget v5, p0, Lcom/airbnb/lottie/c/c/d;->lF:I

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->jt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tShapes:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->jt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
