.class final Lcom/google/android/gms/measurement/internal/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCG:Lcom/google/android/gms/measurement/internal/aw;

.field private final synthetic aCK:Ljava/lang/String;

.field private final synthetic aCN:Ljava/lang/String;

.field private final synthetic aCO:Ljava/lang/String;

.field private final synthetic aCP:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bp;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bp;->aCN:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bp;->aCK:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/bp;->aCO:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/bp;->aCP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bp;->aCN:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bp;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 3243
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bp;->aCK:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/cm;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cl;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/cl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bp;->aCO:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/bp;->aCP:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/cl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bp;->aCG:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;)Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 4243
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bp;->aCK:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/cm;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cl;)V

    return-void
.end method
