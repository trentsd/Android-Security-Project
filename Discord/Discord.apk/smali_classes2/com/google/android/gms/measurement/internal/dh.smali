.class final Lcom/google/android/gms/measurement/internal/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aDV:Lcom/google/android/gms/measurement/internal/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dh;->aDV:Lcom/google/android/gms/measurement/internal/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dh;->aDV:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    const/4 v1, 0x0

    .line 1307
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/cq;->aDG:Lcom/google/android/gms/measurement/internal/i;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dh;->aDV:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dc;->aDM:Lcom/google/android/gms/measurement/internal/cq;

    .line 1308
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cq;->sI()V

    return-void
.end method
