.class public final Lcom/facebook/common/j/a;
.super Ljava/lang/Exception;
.source "ExceptionWithNoStacktrace.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    .line 16
    monitor-exit p0

    return-object p0
.end method
