.class final synthetic Lcom/google/firebase/iid/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aOI:Lcom/google/firebase/iid/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/g;->aOI:Lcom/google/firebase/iid/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/g;->aOI:Lcom/google/firebase/iid/e;

    invoke-virtual {v0}, Lcom/google/firebase/iid/e;->ve()V

    return-void
.end method
