.class final Lcom/google/android/gms/measurement/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Zz:Landroid/content/BroadcastReceiver$PendingResult;

.field private final synthetic aBA:Lcom/google/android/gms/measurement/internal/au;

.field private final synthetic aBB:Lcom/google/android/gms/measurement/internal/r;

.field private final synthetic aBC:J

.field private final synthetic aBD:Landroid/os/Bundle;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/r;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/am;->aBA:Lcom/google/android/gms/measurement/internal/au;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/am;->aBC:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/am;->aBD:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/am;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/am;->aBB:Lcom/google/android/gms/measurement/internal/r;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/am;->Zz:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/am;->aBA:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rT()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ac;->aBa:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->get()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/am;->aBC:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/am;->aBD:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/am;->aBD:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/am;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/au;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m;)Lcom/google/android/gms/measurement/internal/au;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->rI()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/am;->aBD:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/am;->aBB:Lcom/google/android/gms/measurement/internal/r;

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAv:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "Install campaign recorded"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/am;->Zz:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method