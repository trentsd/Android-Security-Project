.class public final Lcom/google/android/gms/internal/measurement/dw;
.super Ljava/lang/Object;


# instance fields
.field private final apX:Ljava/lang/String;

.field final apY:Landroid/net/Uri;

.field final apZ:Ljava/lang/String;

.field final aqa:Ljava/lang/String;

.field private final aqb:Z

.field private final aqc:Z

.field private final aqd:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/dw;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dw;->apX:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dw;->apY:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/dw;->apZ:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/dw;->aqa:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/dw;->aqb:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/dw;->aqc:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/dw;->aqd:Z

    return-void
.end method
