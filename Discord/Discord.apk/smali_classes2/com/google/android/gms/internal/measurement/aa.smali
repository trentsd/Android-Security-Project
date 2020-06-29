.class final Lcom/google/android/gms/internal/measurement/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic akq:Lcom/google/android/gms/internal/measurement/bh;

.field private final synthetic akr:Lcom/google/android/gms/internal/measurement/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/z;Lcom/google/android/gms/internal/measurement/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/aa;->akr:Lcom/google/android/gms/internal/measurement/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/aa;->akq:Lcom/google/android/gms/internal/measurement/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aa;->akr:Lcom/google/android/gms/internal/measurement/z;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z;->akn:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aa;->akr:Lcom/google/android/gms/internal/measurement/z;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z;->akn:Lcom/google/android/gms/internal/measurement/x;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q;->bd(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aa;->akr:Lcom/google/android/gms/internal/measurement/z;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z;->akn:Lcom/google/android/gms/internal/measurement/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/aa;->akq:Lcom/google/android/gms/internal/measurement/bh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x;->a(Lcom/google/android/gms/internal/measurement/x;Lcom/google/android/gms/internal/measurement/bh;)V

    :cond_0
    return-void
.end method
