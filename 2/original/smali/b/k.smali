.class Lb/k;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k$a;,
        Lb/k$b;
    }
.end annotation


# static fields
.field private static final bAu:Lb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lb/k;->Dh()Lb/k;

    move-result-object v0

    sput-object v0, Lb/k;->bAu:Lb/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Dg()Lb/k;
    .locals 1

    .line 32
    sget-object v0, Lb/k;->bAu:Lb/k;

    return-object v0
.end method

.method private static Dh()Lb/k;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lb/k$a;

    invoke-direct {v0}, Lb/k$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "java.util.Optional"

    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    new-instance v0, Lb/k$b;

    invoke-direct {v0}, Lb/k$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 48
    :catch_1
    new-instance v0, Lb/k;

    invoke-direct {v0}, Lb/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method Di()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/util/concurrent/Executor;)Lb/c$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lb/g;

    invoke-direct {v0, p1}, Lb/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 59
    :cond_0
    sget-object p1, Lb/f;->bzU:Lb/c$a;

    return-object p1
.end method

.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p4    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
