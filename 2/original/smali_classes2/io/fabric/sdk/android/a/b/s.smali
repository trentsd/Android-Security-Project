.class public final Lio/fabric/sdk/android/a/b/s;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"


# instance fields
.field private final aZW:Lio/fabric/sdk/android/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/a/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aZX:Lio/fabric/sdk/android/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lio/fabric/sdk/android/a/b/s$1;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/a/b/s$1;-><init>(Lio/fabric/sdk/android/a/b/s;)V

    iput-object v0, p0, Lio/fabric/sdk/android/a/b/s;->aZW:Lio/fabric/sdk/android/a/a/d;

    .line 52
    new-instance v0, Lio/fabric/sdk/android/a/a/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/a/b;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a/b/s;->aZX:Lio/fabric/sdk/android/a/a/b;

    return-void
.end method


# virtual methods
.method public final aU(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/a/b/s;->aZX:Lio/fabric/sdk/android/a/a/b;

    iget-object v2, p0, Lio/fabric/sdk/android/a/b/s;->aZW:Lio/fabric/sdk/android/a/a/d;

    invoke-virtual {v1, p1, v2}, Lio/fabric/sdk/android/a/a/b;->a(Landroid/content/Context;Lio/fabric/sdk/android/a/a/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 61
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to determine installer package name"

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
