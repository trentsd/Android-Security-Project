.class final synthetic Lcom/google/firebase/iid/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/u;


# instance fields
.field private final aPL:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final aPM:Ljava/lang/String;

.field private final aPN:Ljava/lang/String;

.field private final aPO:Ljava/lang/String;

.field private final aci:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ao;->aPL:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/ao;->aPM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/ao;->aPN:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/ao;->aPO:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/ao;->aci:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final vl()Lcom/google/android/gms/tasks/h;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/iid/ao;->aPL:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/ao;->aPM:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/ao;->aPO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/ao;->aci:Ljava/lang/String;

    .line 1151
    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aOj:Lcom/google/firebase/iid/a;

    .line 1152
    invoke-interface {v4, v1, v2, v3}, Lcom/google/firebase/iid/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object v4

    .line 1153
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aOg:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/firebase/iid/ap;

    invoke-direct {v6, v0, v2, v3, v1}, Lcom/google/firebase/iid/ap;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    return-object v0
.end method
