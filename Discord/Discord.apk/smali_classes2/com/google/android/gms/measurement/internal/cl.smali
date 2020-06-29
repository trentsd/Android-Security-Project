.class public final Lcom/google/android/gms/measurement/internal/cl;
.super Ljava/lang/Object;


# instance fields
.field public final aDr:Ljava/lang/String;

.field public final aDs:J

.field aDt:Z

.field public final ajl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cl;->ajl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cl;->aDr:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/cl;->aDs:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/cl;->aDt:Z

    return-void
.end method
