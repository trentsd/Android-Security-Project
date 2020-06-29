.class public final Lcom/google/firebase/components/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# instance fields
.field final aNA:I

.field private final aNv:I

.field final aNz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/components/e;->aNz:Ljava/lang/Class;

    .line 47
    iput p2, p0, Lcom/google/firebase/components/e;->aNA:I

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/google/firebase/components/e;->aNv:I

    return-void
.end method

.method public static D(Ljava/lang/Class;)Lcom/google/firebase/components/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/e;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/firebase/components/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/e;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 85
    instance-of v0, p1, Lcom/google/firebase/components/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    check-cast p1, Lcom/google/firebase/components/e;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/components/e;->aNz:Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/firebase/components/e;->aNz:Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/firebase/components/e;->aNA:I

    iget v2, p1, Lcom/google/firebase/components/e;->aNA:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/firebase/components/e;->aNv:I

    iget p1, p1, Lcom/google/firebase/components/e;->aNv:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/google/firebase/components/e;->aNz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 97
    iget v2, p0, Lcom/google/firebase/components/e;->aNA:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget v1, p0, Lcom/google/firebase/components/e;->aNv:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final mo()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/firebase/components/e;->aNv:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/e;->aNz:Ljava/lang/Class;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/e;->aNA:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", direct="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/e;->aNv:I

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 111
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
