.class public final Lcom/facebook/imagepipeline/a/f;
.super Ljava/lang/Object;
.source "RotationOptions.java"


# static fields
.field private static final Pr:Lcom/facebook/imagepipeline/a/f;

.field private static final Ps:Lcom/facebook/imagepipeline/a/f;

.field private static final Pt:Lcom/facebook/imagepipeline/a/f;


# instance fields
.field private final Pp:I

.field public final Pq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lcom/facebook/imagepipeline/a/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/facebook/imagepipeline/a/f;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/a/f;->Pr:Lcom/facebook/imagepipeline/a/f;

    .line 66
    new-instance v0, Lcom/facebook/imagepipeline/a/f;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Lcom/facebook/imagepipeline/a/f;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/a/f;->Ps:Lcom/facebook/imagepipeline/a/f;

    .line 69
    new-instance v0, Lcom/facebook/imagepipeline/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/facebook/imagepipeline/a/f;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/a/f;->Pt:Lcom/facebook/imagepipeline/a/f;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/facebook/imagepipeline/a/f;->Pp:I

    .line 116
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/a/f;->Pq:Z

    return-void
.end method

.method public static ho()Lcom/facebook/imagepipeline/a/f;
    .locals 1

    .line 82
    sget-object v0, Lcom/facebook/imagepipeline/a/f;->Pr:Lcom/facebook/imagepipeline/a/f;

    return-object v0
.end method

.method public static hp()Lcom/facebook/imagepipeline/a/f;
    .locals 1

    .line 100
    sget-object v0, Lcom/facebook/imagepipeline/a/f;->Pt:Lcom/facebook/imagepipeline/a/f;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 154
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/a/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 157
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/a/f;

    .line 158
    iget v1, p0, Lcom/facebook/imagepipeline/a/f;->Pp:I

    iget v3, p1, Lcom/facebook/imagepipeline/a/f;->Pp:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/f;->Pq:Z

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/a/f;->Pq:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 146
    iget v0, p0, Lcom/facebook/imagepipeline/a/f;->Pp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/a/f;->Pq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/j/b;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final hq()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/facebook/imagepipeline/a/f;->Pp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hr()Z
    .locals 2

    .line 124
    iget v0, p0, Lcom/facebook/imagepipeline/a/f;->Pp:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hs()I
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/f;->hq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget v0, p0, Lcom/facebook/imagepipeline/a/f;->Pp:I

    return v0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d defer:%b"

    const/4 v1, 0x2

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/a/f;->Pp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/a/f;->Pq:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
