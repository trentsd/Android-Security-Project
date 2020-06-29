.class public final Lcom/google/android/gms/measurement/internal/t;
.super Ljava/lang/Object;


# instance fields
.field private final aAA:Z

.field private final aAB:Z

.field private final synthetic aAz:Lcom/google/android/gms/measurement/internal/r;

.field private final priority:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->aAz:Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/measurement/internal/t;->priority:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/t;->aAA:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/t;->aAB:Z

    return-void
.end method


# virtual methods
.method public final bN(Ljava/lang/String;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->aAz:Lcom/google/android/gms/measurement/internal/r;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/t;->priority:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t;->aAA:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/t;->aAB:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/r;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->aAz:Lcom/google/android/gms/measurement/internal/r;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/t;->priority:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t;->aAA:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/t;->aAB:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/r;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->aAz:Lcom/google/android/gms/measurement/internal/r;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/t;->priority:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t;->aAA:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/t;->aAB:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/r;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->aAz:Lcom/google/android/gms/measurement/internal/r;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/t;->priority:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t;->aAA:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/t;->aAB:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/r;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
