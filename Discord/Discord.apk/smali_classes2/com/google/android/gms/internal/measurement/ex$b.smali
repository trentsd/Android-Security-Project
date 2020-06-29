.class final Lcom/google/android/gms/internal/measurement/ex$b;
.super Lcom/google/android/gms/internal/measurement/ex$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final aqI:Ljava/nio/ByteBuffer;

.field private aqJ:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ex$a;-><init>([BII)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ex$b;->aqI:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ex$b;->aqJ:I

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex$b;->aqI:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ex$b;->aqJ:I

    .line 1171
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ex$a;->position:I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/ex$a;->offset:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
