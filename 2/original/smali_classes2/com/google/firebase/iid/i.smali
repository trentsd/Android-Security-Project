.class final synthetic Lcom/google/firebase/iid/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aOG:Lcom/google/firebase/iid/e;

.field private final aOH:Lcom/google/firebase/iid/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/e;Lcom/google/firebase/iid/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/i;->aOG:Lcom/google/firebase/iid/e;

    iput-object p2, p0, Lcom/google/firebase/iid/i;->aOH:Lcom/google/firebase/iid/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/i;->aOG:Lcom/google/firebase/iid/e;

    iget-object v1, p0, Lcom/google/firebase/iid/i;->aOH:Lcom/google/firebase/iid/l;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/l;->aOK:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/e;->cr(I)V

    return-void
.end method
