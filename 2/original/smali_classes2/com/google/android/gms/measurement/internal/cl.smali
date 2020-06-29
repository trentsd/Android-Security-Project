.class public final Lcom/google/android/gms/measurement/internal/cl;
.super Ljava/lang/Object;


# instance fields
.field public final aDp:Ljava/lang/String;

.field public final aDq:J

.field aDr:Z

.field public final ajj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cl;->ajj:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cl;->aDp:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/cl;->aDq:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/cl;->aDr:Z

    return-void
.end method
