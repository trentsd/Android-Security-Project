.class final Lcom/google/android/gms/measurement/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCD:Lcom/google/android/gms/measurement/internal/by;

.field private final synthetic aCE:Lcom/google/android/gms/measurement/internal/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;Lcom/google/android/gms/measurement/internal/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/av;->aCE:Lcom/google/android/gms/measurement/internal/au;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/av;->aCD:Lcom/google/android/gms/measurement/internal/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/av;->aCE:Lcom/google/android/gms/measurement/internal/au;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->b(Lcom/google/android/gms/measurement/internal/au;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/av;->aCE:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->start()V

    return-void
.end method
