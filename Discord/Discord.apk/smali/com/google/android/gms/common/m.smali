.class final synthetic Lcom/google/android/gms/common/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ahJ:Z

.field private final ahK:Ljava/lang/String;

.field private final ahL:Lcom/google/android/gms/common/n;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/m;->ahJ:Z

    iput-object p2, p0, Lcom/google/android/gms/common/m;->ahK:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/m;->ahL:Lcom/google/android/gms/common/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/m;->ahJ:Z

    iget-object v1, p0, Lcom/google/android/gms/common/m;->ahK:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/m;->ahL:Lcom/google/android/gms/common/n;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/l;->a(ZLjava/lang/String;Lcom/google/android/gms/common/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
