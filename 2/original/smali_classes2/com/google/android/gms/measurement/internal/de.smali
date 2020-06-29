.class final Lcom/google/android/gms/measurement/internal/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic I:Landroid/content/ComponentName;

.field private final synthetic aDT:Lcom/google/android/gms/measurement/internal/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dc;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/de;->aDT:Lcom/google/android/gms/measurement/internal/dc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/de;->I:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/de;->aDT:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dc;->aDK:Lcom/google/android/gms/measurement/internal/cq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/de;->I:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/cq;->a(Lcom/google/android/gms/measurement/internal/cq;Landroid/content/ComponentName;)V

    return-void
.end method
