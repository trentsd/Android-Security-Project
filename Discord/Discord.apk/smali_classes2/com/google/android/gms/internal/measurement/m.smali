.class final Lcom/google/android/gms/internal/measurement/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ajF:Z

.field private final synthetic ajG:Lcom/google/android/gms/internal/measurement/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->ajG:Lcom/google/android/gms/internal/measurement/l;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/m;->ajF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->ajG:Lcom/google/android/gms/internal/measurement/l;

    .line 1078
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l;->ajE:Lcom/google/android/gms/internal/measurement/af;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/af;->na()V

    return-void
.end method
