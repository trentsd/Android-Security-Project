.class final synthetic Lcom/google/android/gms/internal/measurement/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final amI:Lcom/google/android/gms/internal/measurement/br;

.field private final amJ:I

.field private final amK:Lcom/google/android/gms/internal/measurement/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/br;ILcom/google/android/gms/internal/measurement/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bs;->amI:Lcom/google/android/gms/internal/measurement/br;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/bs;->amJ:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/bs;->amK:Lcom/google/android/gms/internal/measurement/bk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bs;->amI:Lcom/google/android/gms/internal/measurement/br;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/bs;->amJ:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/bs;->amK:Lcom/google/android/gms/internal/measurement/bk;

    .line 1050
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/br;->amG:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/measurement/bv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/bv;->aT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    .line 1052
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/q;->bc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
