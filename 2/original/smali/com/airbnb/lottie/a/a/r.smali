.class public final Lcom/airbnb/lottie/a/a/r;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/b;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field final is:I

.field public final iu:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final iv:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final iw:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/q;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->listeners:Ljava/util/List;

    .line 1043
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/q;->name:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->name:Ljava/lang/String;

    .line 1047
    iget v0, p2, Lcom/airbnb/lottie/c/b/q;->is:I

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/a/a/r;->is:I

    .line 1055
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/q;->kT:Lcom/airbnb/lottie/c/a/b;

    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->iu:Lcom/airbnb/lottie/a/b/a;

    .line 2051
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/q;->kU:Lcom/airbnb/lottie/c/a/b;

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->iv:Lcom/airbnb/lottie/a/b/a;

    .line 2059
    iget-object p2, p2, Lcom/airbnb/lottie/c/b/q;->kD:Lcom/airbnb/lottie/c/a/b;

    .line 24
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->bl()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/a/a/r;->iw:Lcom/airbnb/lottie/a/b/a;

    .line 26
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/r;->iu:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 27
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/r;->iv:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/r;->iw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->iu:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->iv:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->iw:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ba()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/r;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/r;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->ba()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->name:Ljava/lang/String;

    return-object v0
.end method
