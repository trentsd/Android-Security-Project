.class final Lcom/google/android/gms/internal/measurement/il$b;
.super Lcom/google/android/gms/internal/measurement/il$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/il$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(JB)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 23
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/il$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 20
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/il$d;->b(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/il;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/il;->b(Ljava/lang/Object;JZ)V

    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/il;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final a([BJJJ)V
    .locals 0

    long-to-int p3, p2

    long-to-int p2, p6

    .line 25
    invoke-static {p4, p5, p1, p3, p2}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JB)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/il;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/il;->c(Ljava/lang/Object;JB)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/il;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final m(Ljava/lang/Object;J)Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/il;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/il;->u(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/il;->v(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Object;J)F
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/il$d;->k(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/Object;J)D
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/il$d;->l(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final w(Ljava/lang/Object;J)B
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/il;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/il;->s(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/il;->t(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method