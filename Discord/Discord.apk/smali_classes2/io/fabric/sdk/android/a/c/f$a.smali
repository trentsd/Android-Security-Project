.class final Lio/fabric/sdk/android/a/c/f$a;
.super Ljava/lang/Object;
.source "PriorityAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final baO:Lio/fabric/sdk/android/a/c/f;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/a/c/f;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lio/fabric/sdk/android/a/c/f$a;->executor:Ljava/util/concurrent/Executor;

    .line 109
    iput-object p2, p0, Lio/fabric/sdk/android/a/c/f$a;->baO:Lio/fabric/sdk/android/a/c/f;

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/a/c/f$a;)Lio/fabric/sdk/android/a/c/f;
    .locals 0

    .line 104
    iget-object p0, p0, Lio/fabric/sdk/android/a/c/f$a;->baO:Lio/fabric/sdk/android/a/c/f;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/f$a;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/fabric/sdk/android/a/c/f$a$1;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/a/c/f$a$1;-><init>(Lio/fabric/sdk/android/a/c/f$a;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
