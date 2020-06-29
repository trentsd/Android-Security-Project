.class public final Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;


# instance fields
.field public final aAa:Ljava/lang/String;

.field public final aAb:Ljava/lang/String;

.field public final aAc:Landroid/os/Bundle;

.field public final axZ:Ljava/lang/String;

.field public final azX:J

.field public final azY:J

.field public final azZ:Z


# direct methods
.method public constructor <init>(JJZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/m;->azX:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/m;->azY:J

    .line 4
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/m;->azZ:Z

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/m;->aAa:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->axZ:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->aAb:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/m;->aAc:Landroid/os/Bundle;

    return-void
.end method
