.class public final Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/j$a;
    }
.end annotation


# static fields
.field public static final aIW:Ljava/util/concurrent/Executor;

.field static final aIX:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/j$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/j;->aIW:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/ac;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/j;->aIX:Ljava/util/concurrent/Executor;

    return-void
.end method
