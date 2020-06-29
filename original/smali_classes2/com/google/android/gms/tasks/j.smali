.class public final Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/j$a;
    }
.end annotation


# static fields
.field public static final aIU:Ljava/util/concurrent/Executor;

.field static final aIV:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/j$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/j;->aIU:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/ac;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/j;->aIV:Ljava/util/concurrent/Executor;

    return-void
.end method
