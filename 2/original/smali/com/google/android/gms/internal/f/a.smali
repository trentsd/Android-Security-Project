.class public Lcom/google/android/gms/internal/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final afx:Landroid/os/IBinder;

.field final air:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/f/a;->afx:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/f/a;->air:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/f/a;->afx:Landroid/os/IBinder;

    return-object v0
.end method
