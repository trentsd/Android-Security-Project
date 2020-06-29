.class public final Lcom/google/android/gms/measurement/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aCC:J

.field public final aFa:J

.field public final aFb:J

.field public final aFc:Z

.field public final aFd:Z

.field public final aFe:Z

.field public final aFp:Z

.field public final aFq:Z

.field public final anQ:Ljava/lang/String;

.field public final aoE:Ljava/lang/String;

.field public final aoG:Ljava/lang/String;

.field public final aoO:Ljava/lang/String;

.field public final aoR:Ljava/lang/String;

.field public final azW:J

.field public final azX:I

.field public final azY:Ljava/lang/String;

.field public final azZ:J

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/el;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/el;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->packageName:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->anQ:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aoG:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFa:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aoE:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->azZ:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFb:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aoO:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFc:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFp:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aoR:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->azW:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aCC:J

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->azX:I

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFd:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFe:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFq:Z

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->azY:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->packageName:Ljava/lang/String;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->anQ:Ljava/lang/String;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aoG:Ljava/lang/String;

    move-wide v1, p12

    .line 26
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFa:J

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aoE:Ljava/lang/String;

    move-wide v1, p5

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->azZ:J

    move-wide v1, p7

    .line 29
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFb:J

    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aoO:Ljava/lang/String;

    move v1, p10

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFc:Z

    move v1, p11

    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFp:Z

    move-object/from16 v1, p14

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aoR:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->azW:J

    move-wide/from16 v1, p17

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aCC:J

    move/from16 v1, p19

    .line 36
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->azX:I

    move/from16 v1, p20

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFd:Z

    move/from16 v1, p21

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFe:Z

    move/from16 v1, p22

    .line 39
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->aFq:Z

    move-object/from16 v1, p23

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->azY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;I)I

    move-result p2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->packageName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->anQ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aoG:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aoE:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->azZ:J

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aFb:J

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aoO:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aFc:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aFp:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 53
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aFa:J

    const/16 v2, 0xb

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aoR:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->azW:J

    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aCC:J

    const/16 v2, 0xe

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 57
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->azX:I

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aFd:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aFe:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->aFq:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->azY:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 1018
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(Landroid/os/Parcel;I)V

    return-void
.end method
