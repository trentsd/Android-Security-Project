.class final Lcom/google/firebase/iid/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/InstanceIdResult;


# instance fields
.field private final aPW:Ljava/lang/String;

.field private final aPl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/ax;->aPW:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/ax;->aPl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/ax;->aPl:Ljava/lang/String;

    return-object v0
.end method
