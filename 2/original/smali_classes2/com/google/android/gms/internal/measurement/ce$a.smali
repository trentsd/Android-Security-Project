.class public final Lcom/google/android/gms/internal/measurement/ce$a;
.super Lcom/google/android/gms/internal/measurement/fq;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ce$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/fq<",
        "Lcom/google/android/gms/internal/measurement/ce$a;",
        "Lcom/google/android/gms/internal/measurement/ce$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/gy;"
    }
.end annotation


# static fields
.field private static final zzauy:Lcom/google/android/gms/internal/measurement/ce$a;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/hh<",
            "Lcom/google/android/gms/internal/measurement/ce$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzauw:Ljava/lang/String;

.field private zzaux:J

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/ce$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ce$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ce$a;->zzauy:Lcom/google/android/gms/internal/measurement/ce$a;

    .line 40
    const-class v0, Lcom/google/android/gms/internal/measurement/ce$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ce$a;->zzauy:Lcom/google/android/gms/internal/measurement/ce$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fq;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ce$a;->zzauw:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ce$a;J)V
    .locals 1

    .line 1009
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ce$a;->zznr:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ce$a;->zznr:I

    .line 1010
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ce$a;->zzaux:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ce$a;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1006
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ce$a;->zznr:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ce$a;->zznr:I

    .line 1007
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ce$a;->zzauw:Ljava/lang/String;

    return-void

    .line 1005
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static oe()Lcom/google/android/gms/internal/measurement/ce$a$a;
    .locals 2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/ce$a;->zzauy:Lcom/google/android/gms/internal/measurement/ce$a;

    .line 13
    sget v1, Lcom/google/android/gms/internal/measurement/fq$e;->asy:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;->bd(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/fq$a;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/ce$a$a;

    return-object v0
.end method

.method static synthetic of()Lcom/google/android/gms/internal/measurement/ce$a;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/ce$a;->zzauy:Lcom/google/android/gms/internal/measurement/ce$a;

    return-object v0
.end method


# virtual methods
.method protected final bd(I)Ljava/lang/Object;
    .locals 3

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/cf;->ane:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 33
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ce$a;->zznw:Lcom/google/android/gms/internal/measurement/hh;

    if-nez p1, :cond_1

    .line 26
    const-class v0, Lcom/google/android/gms/internal/measurement/ce$a;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ce$a;->zznw:Lcom/google/android/gms/internal/measurement/hh;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/measurement/fq$b;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ce$a;->zzauy:Lcom/google/android/gms/internal/measurement/ce$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/fq$b;-><init>(Lcom/google/android/gms/internal/measurement/fq;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/measurement/ce$a;->zznw:Lcom/google/android/gms/internal/measurement/hh;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ce$a;->zzauy:Lcom/google/android/gms/internal/measurement/ce$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zznr"

    aput-object v2, p1, v0

    const-string v0, "zzauw"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zzaux"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/ce$a;->zzauy:Lcom/google/android/gms/internal/measurement/ce$a;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ce$a;->a(Lcom/google/android/gms/internal/measurement/gw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ce$a$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ce$a$a;-><init>(B)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ce$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ce$a;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
