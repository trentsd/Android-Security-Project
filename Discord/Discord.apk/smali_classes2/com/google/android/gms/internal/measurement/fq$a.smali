.class public Lcom/google/android/gms/internal/measurement/fq$a;
.super Lcom/google/android/gms/internal/measurement/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/fq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/fq$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/ea<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final ast:Lcom/google/android/gms/internal/measurement/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected asu:Lcom/google/android/gms/internal/measurement/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private asv:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ea;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fq$a;->ast:Lcom/google/android/gms/internal/measurement/fq;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/fq$e;->asz:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/fq;->bd(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/fq;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asv:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/fq;Lcom/google/android/gms/internal/measurement/fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hj;->qK()Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/hj;->at(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/hn;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private qb()Lcom/google/android/gms/internal/measurement/fq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asv:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hj;->qK()Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/hj;->at(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/hn;->ai(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asv:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    return-object v0
.end method

.method private qc()Lcom/google/android/gms/internal/measurement/fq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1057
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->qb()Lcom/google/android/gms/internal/measurement/fq;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/measurement/fq;

    .line 28
    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asw:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->bd(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hj;->qK()Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/hj;->at(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/hn;->as(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asx:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->bd(I)Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_2

    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/ie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ie;-><init>()V

    .line 46
    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/measurement/dz;)Lcom/google/android/gms/internal/measurement/ea;
    .locals 0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/fq;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/fq$a;->b(Lcom/google/android/gms/internal/measurement/fq;)Lcom/google/android/gms/internal/measurement/fq$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/fq;)Lcom/google/android/gms/internal/measurement/fq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->qa()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/fq$a;->a(Lcom/google/android/gms/internal/measurement/fq;Lcom/google/android/gms/internal/measurement/fq;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->ast:Lcom/google/android/gms/internal/measurement/fq;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/fq;

    .line 66
    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asA:I

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->bd(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/fq$a;

    .line 2057
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->qb()Lcom/google/android/gms/internal/measurement/fq;

    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/measurement/fq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq$a;->b(Lcom/google/android/gms/internal/measurement/fq;)Lcom/google/android/gms/internal/measurement/fq$a;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fq;->a(Lcom/google/android/gms/internal/measurement/fq;)Z

    move-result v0

    return v0
.end method

.method public final synthetic oH()Lcom/google/android/gms/internal/measurement/ea;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fq$a;

    return-object v0
.end method

.method public final synthetic pZ()Lcom/google/android/gms/internal/measurement/gw;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->ast:Lcom/google/android/gms/internal/measurement/fq;

    return-object v0
.end method

.method protected final qa()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asv:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asz:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->bd(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/fq;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/fq$a;->a(Lcom/google/android/gms/internal/measurement/fq;Lcom/google/android/gms/internal/measurement/fq;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asu:Lcom/google/android/gms/internal/measurement/fq;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/fq$a;->asv:Z

    :cond_0
    return-void
.end method

.method public final synthetic qd()Lcom/google/android/gms/internal/measurement/gw;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->qb()Lcom/google/android/gms/internal/measurement/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic qe()Lcom/google/android/gms/internal/measurement/gw;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq$a;->qc()Lcom/google/android/gms/internal/measurement/fq;

    move-result-object v0

    return-object v0
.end method
