.class public final Lb/n$a;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private bAG:Lokhttp3/e$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final bAH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bAI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private bAJ:Z

.field private final bAK:Lb/k;

.field private bAv:Lokhttp3/s;

.field private bzX:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 411
    invoke-static {}, Lb/k;->Dg()Lb/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/n$a;-><init>(Lb/k;)V

    return-void
.end method

.method private constructor <init>(Lb/k;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n$a;->bAH:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n$a;->bAI:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lb/n$a;->bAK:Lb/k;

    .line 407
    iget-object p1, p0, Lb/n$a;->bAH:Ljava/util/List;

    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Dk()Lb/n;
    .locals 8

    .line 562
    iget-object v0, p0, Lb/n$a;->bAv:Lokhttp3/s;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lb/n$a;->bAG:Lokhttp3/e$a;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Lokhttp3/t;

    invoke-direct {v0}, Lokhttp3/t;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 571
    :goto_0
    iget-object v0, p0, Lb/n$a;->bzX:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lb/n$a;->bAK:Lb/k;

    invoke-virtual {v0}, Lb/k;->Di()Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 577
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lb/n$a;->bAI:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    iget-object v0, p0, Lb/n$a;->bAK:Lb/k;

    invoke-virtual {v0, v6}, Lb/k;->a(Ljava/util/concurrent/Executor;)Lb/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lb/n$a;->bAH:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    new-instance v0, Lb/n;

    iget-object v3, p0, Lb/n$a;->bAv:Lokhttp3/s;

    iget-boolean v7, p0, Lb/n$a;->bAJ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/n;-><init>(Lokhttp3/e$a;Lokhttp3/s;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    .line 563
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lb/c$a;)Lb/n$a;
    .locals 2

    .line 530
    iget-object v0, p0, Lb/n$a;->bAI:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lb/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lb/e$a;)Lb/n$a;
    .locals 2

    .line 521
    iget-object v0, p0, Lb/n$a;->bAH:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lb/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lokhttp3/t;)Lb/n$a;
    .locals 1

    const-string v0, "client == null"

    .line 432
    invoke-static {p1, v0}, Lb/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e$a;

    const-string v0, "factory == null"

    .line 1441
    invoke-static {p1, v0}, Lb/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, Lb/n$a;->bAG:Lokhttp3/e$a;

    return-object p0
.end method

.method public final eA(Ljava/lang/String;)Lb/n$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 451
    invoke-static {p1, v0}, Lb/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    invoke-static {p1}, Lokhttp3/s;->dG(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "baseUrl == null"

    .line 1510
    invoke-static {v0, p1}, Lb/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    iget-object p1, v0, Lokhttp3/s;->bmZ:Ljava/util/List;

    const-string v1, ""

    .line 1512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1515
    iput-object v0, p0, Lb/n$a;->bAv:Lokhttp3/s;

    return-object p0

    .line 1513
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "baseUrl must end in /: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
