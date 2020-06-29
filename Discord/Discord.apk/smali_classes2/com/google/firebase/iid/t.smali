.class final synthetic Lcom/google/firebase/iid/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field private final aOV:Lcom/google/firebase/iid/s;

.field private final aOW:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/s;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/t;->aOV:Lcom/google/firebase/iid/s;

    iput-object p2, p0, Lcom/google/firebase/iid/t;->aOW:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/t;->aOV:Lcom/google/firebase/iid/s;

    iget-object v1, p0, Lcom/google/firebase/iid/t;->aOW:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/s;->a(Landroid/util/Pair;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    return-object p1
.end method
