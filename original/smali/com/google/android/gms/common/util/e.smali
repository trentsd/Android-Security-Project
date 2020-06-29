.class public final Lcom/google/android/gms/common/util/e;
.super Ljava/lang/Object;


# static fields
.field private static final agS:[Ljava/lang/String;

.field private static agT:Landroid/os/DropBoxManager;

.field private static agU:Z

.field private static agV:I

.field private static agW:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "CrashUtils.class"
    .end annotation
.end field

.field private static agX:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "CrashUtils.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.android."

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "dalvik."

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "java."

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "javax."

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/common/util/e;->agS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/google/android/gms/common/util/e;->agT:Landroid/os/DropBoxManager;

    .line 11
    sput-boolean v2, Lcom/google/android/gms/common/util/e;->agU:Z

    const/4 v0, -0x1

    .line 12
    sput v0, Lcom/google/android/gms/common/util/e;->agV:I

    .line 13
    sput v2, Lcom/google/android/gms/common/util/e;->agW:I

    .line 14
    sput v2, Lcom/google/android/gms/common/util/e;->agX:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/e;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v1, "Error adding exception to DropBox!"

    .line 7
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
