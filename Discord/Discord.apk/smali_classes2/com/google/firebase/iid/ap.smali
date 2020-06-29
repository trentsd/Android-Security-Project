.class final synthetic Lcom/google/firebase/iid/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field private final aPN:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final aPO:Ljava/lang/String;

.field private final aPP:Ljava/lang/String;

.field private final aPQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ap;->aPN:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/ap;->aPO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/ap;->aPP:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/ap;->aPQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aC(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/iid/ap;->aPN:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/iid/ap;->aPO:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/ap;->aPP:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/iid/ap;->aPQ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1154
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->aOg:Lcom/google/firebase/iid/y;

    const-string v2, ""

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aOk:Lcom/google/firebase/iid/o;

    .line 1155
    invoke-virtual {v0}, Lcom/google/firebase/iid/o;->vh()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    .line 1156
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/iid/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    new-instance v0, Lcom/google/firebase/iid/ax;

    invoke-direct {v0, v7, p1}, Lcom/google/firebase/iid/ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->aD(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    return-object p1
.end method
