.class public final Lcom/google/android/gms/common/internal/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/o$b;,
        Lcom/google/android/gms/common/internal/o$a;
    }
.end annotation


# static fields
.field private static final afA:Lcom/google/android/gms/common/internal/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/o;->afA:Lcom/google/android/gms/common/internal/o$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/tasks/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/k;",
            "T:",
            "Lcom/google/android/gms/common/api/j<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/h<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/z;-><init>(Lcom/google/android/gms/common/api/j;)V

    .line 1002
    sget-object p1, Lcom/google/android/gms/common/internal/o;->afA:Lcom/google/android/gms/common/internal/o$b;

    .line 1003
    new-instance v1, Lcom/google/android/gms/tasks/i;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/i;-><init>()V

    .line 1004
    new-instance v2, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/internal/o$a;Lcom/google/android/gms/common/internal/o$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    .line 1014
    iget-object p0, v1, Lcom/google/android/gms/tasks/i;->aIT:Lcom/google/android/gms/tasks/ad;

    return-object p0
.end method
