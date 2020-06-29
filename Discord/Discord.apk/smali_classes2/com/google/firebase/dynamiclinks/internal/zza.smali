.class public final Lcom/google/firebase/dynamiclinks/internal/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aNQ:Ljava/lang/String;

.field public aNR:Ljava/lang/String;

.field private aNS:I

.field public aNT:J

.field private aNU:Landroid/os/Bundle;

.field private aNV:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNT:J

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNU:Landroid/os/Bundle;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNQ:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNR:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNS:I

    .line 14
    iput-wide p4, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNT:J

    .line 15
    iput-object p6, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNU:Landroid/os/Bundle;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNV:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final uR()Landroid/os/Bundle;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNU:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNQ:Ljava/lang/String;

    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNR:Ljava/lang/String;

    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    iget v1, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNS:I

    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    .line 32
    iget-wide v1, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNT:J

    const/4 v3, 0x4

    .line 33
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/zza;->uR()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    .line 36
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 38
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/zza;->aNV:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 1018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(Landroid/os/Parcel;I)V

    return-void
.end method
