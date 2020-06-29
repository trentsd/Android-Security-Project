.class final synthetic Lcom/google/firebase/iid/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field private final aPL:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final aPM:Ljava/lang/String;

.field private final aPN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/an;->aPL:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/an;->aPM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/an;->aPN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/google/firebase/iid/an;->aPL:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p1, p0, Lcom/google/firebase/iid/an;->aPM:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/iid/an;->aPN:Ljava/lang/String;

    .line 1144
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->lz()Ljava/lang/String;

    move-result-object v2

    .line 1146
    invoke-static {p1, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/z;

    move-result-object v0

    .line 1147
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/z;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1148
    new-instance p1, Lcom/google/firebase/iid/ax;

    iget-object v0, v0, Lcom/google/firebase/iid/z;->aPl:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/iid/ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->aD(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    return-object p1

    .line 1149
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/iid/z;->b(Lcom/google/firebase/iid/z;)Ljava/lang/String;

    move-result-object v3

    .line 1150
    iget-object v7, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->aOk:Lcom/google/firebase/iid/s;

    new-instance v8, Lcom/google/firebase/iid/ao;

    move-object v0, v8

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/ao;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v6, v8}, Lcom/google/firebase/iid/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/u;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    return-object p1
.end method
