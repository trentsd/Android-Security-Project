.class public abstract Lcom/facebook/drawee/controller/a;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/drawee/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/a<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/d/d;"
    }
.end annotation


# static fields
.field private static final HI:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final HJ:Ljava/lang/NullPointerException;

.field protected static final HQ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private FM:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/b/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final FV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field protected Ge:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private HB:Z

.field private HC:Ljava/lang/String;

.field protected HK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private HL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private HM:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private HN:Z

.field public HO:Z

.field protected HP:Lcom/facebook/drawee/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Hn:Z

.field private Hu:Lcom/facebook/drawee/controller/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Hv:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/facebook/drawee/controller/a$1;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/a$1;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/a;->HI:Lcom/facebook/drawee/controller/ControllerListener;

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/a;->HJ:Ljava/lang/NullPointerException;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/a;->HQ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->FV:Ljava/util/Set;

    const/4 p1, 0x0

    .line 1085
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Ge:Ljava/lang/Object;

    .line 1086
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->HK:Ljava/lang/Object;

    .line 1087
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->HL:Ljava/lang/Object;

    .line 1088
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->HM:[Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1089
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/a;->HN:Z

    .line 1090
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    .line 1091
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Hu:Lcom/facebook/drawee/controller/c;

    const/4 p2, 0x0

    .line 1092
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/a;->Hn:Z

    .line 1093
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/a;->HO:Z

    .line 1094
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->HP:Lcom/facebook/drawee/d/a;

    .line 1095
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->HC:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/b/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/facebook/drawee/controller/a$a;->HX:Lcom/facebook/drawee/controller/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/common/d/k;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/common/d/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lcom/facebook/drawee/controller/a$a;",
            ")",
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/b/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 19114
    iget-object v5, p0, Lcom/facebook/drawee/controller/a;->Ge:Ljava/lang/Object;

    .line 399
    new-instance v7, Lcom/facebook/drawee/controller/a$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/a$2;-><init>(Lcom/facebook/drawee/controller/a;Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)V

    return-object v7
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Ge:Ljava/lang/Object;

    return-object p0
.end method

.method public final F(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->HK:Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract a(Lcom/facebook/drawee/d/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/a$a;",
            ")",
            "Lcom/facebook/b/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method protected final a(Lcom/facebook/drawee/d/a;Ljava/lang/String;)Lcom/facebook/common/d/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/d/k<",
            "Lcom/facebook/b/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->FM:Lcom/facebook/common/d/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->HK:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 342
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/k;

    move-result-object v0

    goto :goto_2

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->HM:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 344
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->HN:Z

    .line 17370
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 17373
    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_2

    .line 17374
    aget-object v5, v1, v0

    sget-object v6, Lcom/facebook/drawee/controller/a$a;->HZ:Lcom/facebook/drawee/controller/a$a;

    .line 17375
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/common/d/k;

    move-result-object v5

    .line 17374
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17379
    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_3

    .line 17380
    aget-object v5, v1, v0

    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/k;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18037
    :cond_3
    new-instance v0, Lcom/facebook/b/f;

    invoke-direct {v0, v4}, Lcom/facebook/b/f;-><init>(Ljava/util/List;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 350
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->HL:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->HL:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/k;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18072
    new-instance v0, Lcom/facebook/b/g;

    invoke-direct {v0, v1, v3}, Lcom/facebook/b/g;-><init>(Ljava/util/List;Z)V

    :cond_5
    if-nez v0, :cond_6

    .line 359
    sget-object p1, Lcom/facebook/drawee/controller/a;->HJ:Ljava/lang/NullPointerException;

    .line 19036
    new-instance v0, Lcom/facebook/b/d$1;

    invoke-direct {v0, p1}, Lcom/facebook/b/d$1;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method public final a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/a;
    .locals 0
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->HP:Lcom/facebook/drawee/d/a;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/d/d;
    .locals 0
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 19274
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->HP:Lcom/facebook/drawee/d/a;

    return-object p0
.end method

.method public final c(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/a;
    .locals 0
    .param p1    # Lcom/facebook/drawee/controller/ControllerListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    return-object p0
.end method

.method public final d([Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3161
    array-length v1, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "No requests specified!"

    invoke-static {v1, v2}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 3164
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->HM:[Ljava/lang/Object;

    .line 3165
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->HN:Z

    return-object p0
.end method

.method protected abstract fS()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation
.end method

.method public final gi()Lcom/facebook/drawee/controller/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->Hn:Z

    return-object p0
.end method

.method public final gj()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 4

    .line 8300
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->HM:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->HK:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    .line 8303
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->FM:Lcom/facebook/common/d/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->HM:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->HK:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->HL:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->HK:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->HM:[Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->HL:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 291
    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->HK:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->HL:Ljava/lang/Object;

    .line 8311
    :cond_4
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    .line 8314
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->fS()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 9219
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->HB:Z

    .line 9243
    iput-boolean v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HB:Z

    .line 9268
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->HC:Ljava/lang/String;

    .line 10255
    iput-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->HC:Ljava/lang/String;

    .line 11256
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->Hu:Lcom/facebook/drawee/controller/c;

    .line 11299
    iput-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hu:Lcom/facebook/drawee/controller/c;

    .line 11430
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->Hn:Z

    if-eqz v1, :cond_6

    .line 12222
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hs:Lcom/facebook/drawee/a/c;

    if-nez v1, :cond_5

    .line 12223
    new-instance v1, Lcom/facebook/drawee/a/c;

    invoke-direct {v1}, Lcom/facebook/drawee/a/c;-><init>()V

    iput-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hs:Lcom/facebook/drawee/a/c;

    .line 12225
    :cond_5
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Hs:Lcom/facebook/drawee/a/c;

    .line 11433
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->Hn:Z

    .line 13050
    iput-boolean v2, v1, Lcom/facebook/drawee/a/c;->Hn:Z

    .line 14230
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ht:Lcom/facebook/drawee/c/a;

    if-nez v1, :cond_6

    .line 13441
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->mContext:Landroid/content/Context;

    .line 15051
    new-instance v2, Lcom/facebook/drawee/c/a;

    invoke-direct {v2, v1}, Lcom/facebook/drawee/c/a;-><init>(Landroid/content/Context;)V

    .line 15235
    iput-object v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ht:Lcom/facebook/drawee/c/a;

    .line 15236
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ht:Lcom/facebook/drawee/c/a;

    if-eqz v1, :cond_6

    .line 15237
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Ht:Lcom/facebook/drawee/c/a;

    .line 16071
    iput-object v0, v1, Lcom/facebook/drawee/c/a;->KD:Lcom/facebook/drawee/c/a$a;

    .line 16415
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->FV:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 16416
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 16417
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_2

    .line 16420
    :cond_7
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->Hv:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v1, :cond_8

    .line 16421
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16423
    :cond_8
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->HO:Z

    if-eqz v1, :cond_9

    .line 16424
    sget-object v1, Lcom/facebook/drawee/controller/a;->HI:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 8320
    :cond_9
    invoke-static {}, Lcom/facebook/imagepipeline/i/b;->isTracing()Z

    return-object v0
.end method

.method public final synthetic gk()Lcom/facebook/drawee/d/a;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->gj()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)Lcom/facebook/drawee/controller/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 224
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->HO:Z

    return-object p0
.end method
