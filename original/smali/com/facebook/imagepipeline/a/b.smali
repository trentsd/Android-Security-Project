.class public final Lcom/facebook/imagepipeline/a/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final OP:Lcom/facebook/imagepipeline/a/b;


# instance fields
.field public final OQ:I

.field public final OR:Z

.field public final OS:Z

.field public final OT:Z

.field public final OU:Z

.field public final OV:Z

.field public final OW:Landroid/graphics/Bitmap$Config;

.field public final OX:Lcom/facebook/imagepipeline/d/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final OY:Lcom/facebook/imagepipeline/k/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3100
    new-instance v0, Lcom/facebook/imagepipeline/a/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/c;-><init>()V

    .line 3243
    new-instance v1, Lcom/facebook/imagepipeline/a/b;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/a/b;-><init>(Lcom/facebook/imagepipeline/a/c;)V

    .line 23
    sput-object v1, Lcom/facebook/imagepipeline/a/b;->OP:Lcom/facebook/imagepipeline/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/a/c;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iget v0, p1, Lcom/facebook/imagepipeline/a/c;->OZ:I

    .line 74
    iput v0, p0, Lcom/facebook/imagepipeline/a/b;->OQ:I

    .line 1091
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/c;->Pa:Z

    .line 75
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->OR:Z

    .line 1100
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/c;->Pb:Z

    .line 76
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->OS:Z

    .line 1122
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/c;->Pc:Z

    .line 77
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->OT:Z

    .line 1179
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/c;->Pd:Z

    .line 78
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->OU:Z

    .line 1188
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/c;->Lt:Landroid/graphics/Bitmap$Config;

    .line 79
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/b;->OW:Landroid/graphics/Bitmap$Config;

    .line 2170
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/c;->Pf:Lcom/facebook/imagepipeline/d/c;

    .line 80
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/b;->OX:Lcom/facebook/imagepipeline/d/c;

    .line 2206
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/a/c;->Pe:Z

    .line 81
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/b;->OV:Z

    .line 2234
    iget-object p1, p1, Lcom/facebook/imagepipeline/a/c;->Pg:Lcom/facebook/imagepipeline/k/a;

    .line 82
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/b;->OY:Lcom/facebook/imagepipeline/k/a;

    return-void
.end method

.method public static ho()Lcom/facebook/imagepipeline/a/b;
    .locals 1

    .line 91
    sget-object v0, Lcom/facebook/imagepipeline/a/b;->OP:Lcom/facebook/imagepipeline/a/b;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/a/b;

    .line 110
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->OR:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->OR:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 111
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->OS:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->OS:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 112
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->OT:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->OT:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 113
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->OU:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->OU:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 114
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->OV:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/a/b;->OV:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 115
    :cond_6
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b;->OW:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lcom/facebook/imagepipeline/a/b;->OW:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_7

    return v1

    .line 116
    :cond_7
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b;->OX:Lcom/facebook/imagepipeline/d/c;

    iget-object v3, p1, Lcom/facebook/imagepipeline/a/b;->OX:Lcom/facebook/imagepipeline/d/c;

    if-eq v2, v3, :cond_8

    return v1

    .line 117
    :cond_8
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b;->OY:Lcom/facebook/imagepipeline/k/a;

    iget-object p1, p1, Lcom/facebook/imagepipeline/a/b;->OY:Lcom/facebook/imagepipeline/k/a;

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 123
    iget v0, p0, Lcom/facebook/imagepipeline/a/b;->OQ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->OR:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->OS:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->OT:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->OU:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/b;->OV:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->OW:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->OX:Lcom/facebook/imagepipeline/d/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b;->OY:Lcom/facebook/imagepipeline/k/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d-%b-%b-%b-%b-%b-%s-%s-%s"

    const/16 v1, 0x9

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/a/b;->OQ:I

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->OR:Z

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->OS:Z

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->OT:Z

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->OU:Z

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/b;->OV:Z

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b;->OW:Landroid/graphics/Bitmap$Config;

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b;->OX:Lcom/facebook/imagepipeline/d/c;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b;->OY:Lcom/facebook/imagepipeline/k/a;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 137
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
