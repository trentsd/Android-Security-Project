.class final Lcom/google/android/gms/internal/measurement/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic I:Landroid/content/ComponentName;

.field private final synthetic akp:Lcom/google/android/gms/internal/measurement/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/z;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->akp:Lcom/google/android/gms/internal/measurement/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ab;->I:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->akp:Lcom/google/android/gms/internal/measurement/z;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z;->akl:Lcom/google/android/gms/internal/measurement/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ab;->I:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x;->a(Lcom/google/android/gms/internal/measurement/x;Landroid/content/ComponentName;)V

    return-void
.end method
