.class public Lcom/google/android/gms/internal/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field protected final afz:Landroid/os/IBinder;

.field protected final ait:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/d/a;->afz:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/d/a;->ait:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/d/a;->afz:Landroid/os/IBinder;

    return-object v0
.end method
