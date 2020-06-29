.class final Lcom/google/android/gms/internal/measurement/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ajE:Lcom/google/android/gms/internal/measurement/l;

.field private final synthetic ajH:Lcom/google/android/gms/internal/measurement/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/bg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o;->ajE:Lcom/google/android/gms/internal/measurement/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o;->ajH:Lcom/google/android/gms/internal/measurement/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->ajE:Lcom/google/android/gms/internal/measurement/l;

    .line 1078
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l;->ajC:Lcom/google/android/gms/internal/measurement/af;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o;->ajH:Lcom/google/android/gms/internal/measurement/bg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/af;->a(Lcom/google/android/gms/internal/measurement/bg;)V

    return-void
.end method
