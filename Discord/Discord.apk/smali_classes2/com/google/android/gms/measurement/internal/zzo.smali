.class public final Lcom/google/android/gms/measurement/internal/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aFs:Lcom/google/android/gms/measurement/internal/zzfu;

.field public aFt:J

.field public aFu:Ljava/lang/String;

.field public aFv:Lcom/google/android/gms/measurement/internal/zzag;

.field public aFw:J

.field public aFx:Lcom/google/android/gms/measurement/internal/zzag;

.field public aFy:J

.field public aFz:Lcom/google/android/gms/measurement/internal/zzag;

.field public active:Z

.field public ayb:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/eo;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/eo;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->packageName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->ayb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->ayb:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->aFs:Lcom/google/android/gms/measurement/internal/zzfu;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->aFt:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFt:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->active:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->active:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->aFu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFu:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->aFv:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFv:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->aFw:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFw:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->aFx:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFx:Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->aFy:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFy:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->aFz:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFz:Lcom/google/android/gms/measurement/internal/zzag;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfu;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->packageName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzo;->ayb:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFs:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 19
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFt:J

    .line 20
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzo;->active:Z

    .line 21
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFu:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFv:Lcom/google/android/gms/measurement/internal/zzag;

    .line 23
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFw:J

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFx:Lcom/google/android/gms/measurement/internal/zzag;

    .line 25
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFy:J

    .line 26
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFz:Lcom/google/android/gms/measurement/internal/zzag;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;I)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->packageName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->ayb:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFs:Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFt:J

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->active:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFu:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFv:Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFw:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFx:Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFy:J

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->aFz:Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 1018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(Landroid/os/Parcel;I)V

    return-void
.end method
