.class final Lcom/google/android/gms/measurement/internal/dt;
.super Ljava/lang/Object;


# instance fields
.field final ZC:Lcom/google/android/gms/common/util/d;

.field startTime:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dt;->ZC:Lcom/google/android/gms/common/util/d;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dt;->ZC:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dt;->startTime:J

    return-void
.end method
