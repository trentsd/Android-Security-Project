.class final Lcom/crashlytics/android/core/t;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/t$b;,
        Lcom/crashlytics/android/core/t$a;
    }
.end annotation


# instance fields
.field private final rc:Lcom/crashlytics/android/core/t$a;

.field private final rd:Lcom/crashlytics/android/core/t$b;

.field private final re:Z

.field private final rf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final rg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/t$a;Lcom/crashlytics/android/core/t$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/crashlytics/android/core/t;->rc:Lcom/crashlytics/android/core/t$a;

    .line 32
    iput-object p2, p0, Lcom/crashlytics/android/core/t;->rd:Lcom/crashlytics/android/core/t$b;

    .line 33
    iput-boolean p3, p0, Lcom/crashlytics/android/core/t;->re:Z

    .line 34
    iput-object p4, p0, Lcom/crashlytics/android/core/t;->rf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/crashlytics/android/core/t;->rg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->rg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/t;->rc:Lcom/crashlytics/android/core/t$a;

    iget-object v2, p0, Lcom/crashlytics/android/core/t;->rd:Lcom/crashlytics/android/core/t$b;

    iget-boolean v3, p0, Lcom/crashlytics/android/core/t;->re:Z

    invoke-interface {v1, v2, p1, p2, v3}, Lcom/crashlytics/android/core/t$a;->b(Lcom/crashlytics/android/core/t$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/crashlytics/android/core/t;->rf:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lcom/crashlytics/android/core/t;->rg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 45
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "An error occurred in the uncaught exception handler"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/crashlytics/android/core/t;->rf:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lcom/crashlytics/android/core/t;->rg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    throw v1

    return-void
.end method
