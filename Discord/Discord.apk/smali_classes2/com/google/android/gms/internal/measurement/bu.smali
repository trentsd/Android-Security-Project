.class final Lcom/google/android/gms/internal/measurement/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/az;


# instance fields
.field private final synthetic amP:Ljava/lang/Runnable;

.field private final synthetic amQ:Lcom/google/android/gms/internal/measurement/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/br;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bu;->amQ:Lcom/google/android/gms/internal/measurement/br;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bu;->amP:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nf()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bu;->amQ:Lcom/google/android/gms/internal/measurement/br;

    .line 1054
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/br;->handler:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bu;->amP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
