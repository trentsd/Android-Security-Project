.class public final Lcom/google/android/gms/nearby/a;
.super Ljava/lang/Object;


# static fields
.field public static final aFU:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final aFV:Lcom/google/android/gms/nearby/connection/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final aFW:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/nearby/messages/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final aFX:Lcom/google/android/gms/nearby/messages/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final aFY:Lcom/google/android/gms/nearby/messages/h;

.field private static final aFZ:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final aGa:Lcom/google/android/gms/internal/nearby/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Nearby.CONNECTIONS_API"

    sget-object v2, Lcom/google/android/gms/internal/nearby/t;->awz:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/internal/nearby/t;->awy:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aFU:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/nearby/t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aFV:Lcom/google/android/gms/nearby/connection/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Nearby.MESSAGES_API"

    sget-object v2, Lcom/google/android/gms/nearby/messages/internal/ae;->awz:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/nearby/messages/internal/ae;->awy:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aFW:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/ae;->aHM:Lcom/google/android/gms/nearby/messages/internal/ae;

    sput-object v0, Lcom/google/android/gms/nearby/a;->aFX:Lcom/google/android/gms/nearby/messages/a;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ag;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aFY:Lcom/google/android/gms/nearby/messages/h;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Nearby.BOOTSTRAP_API"

    sget-object v2, Lcom/google/android/gms/internal/nearby/as;->awz:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/internal/nearby/as;->awy:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aFZ:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/nearby/as;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/as;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aGa:Lcom/google/android/gms/internal/nearby/ae;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/b;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/nearby/messages/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Options must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/h;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/b;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gms:nearby:requires_gms_check"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/nearby/bg;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
