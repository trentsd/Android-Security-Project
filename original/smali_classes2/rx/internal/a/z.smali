.class public final Lrx/internal/a/z;
.super Ljava/lang/Object;
.source "OnSubscribeToMap.java"

# interfaces
.implements Lrx/Observable$a;
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "Ljava/util/Map<",
        "TK;TV;>;>;",
        "Lrx/functions/Func0<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final bCQ:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final bEf:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final bEg:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final bEh:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/b;Lrx/functions/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/b<",
            "-TT;+TK;>;",
            "Lrx/functions/b<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lrx/internal/a/z;-><init>(Lrx/Observable;Lrx/functions/b;Lrx/functions/b;B)V

    return-void
.end method

.method private constructor <init>(Lrx/Observable;Lrx/functions/b;Lrx/functions/b;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/b<",
            "-TT;+TK;>;",
            "Lrx/functions/b<",
            "-TT;+TV;>;B)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lrx/internal/a/z;->bCQ:Lrx/Observable;

    .line 73
    iput-object p2, p0, Lrx/internal/a/z;->bEf:Lrx/functions/b;

    .line 74
    iput-object p3, p0, Lrx/internal/a/z;->bEg:Lrx/functions/b;

    .line 76
    iput-object p0, p0, Lrx/internal/a/z;->bEh:Lrx/functions/Func0;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 2084
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 38
    check-cast p1, Lrx/Subscriber;

    .line 1091
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/z;->bEh:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    new-instance v1, Lrx/internal/a/z$a;

    iget-object v2, p0, Lrx/internal/a/z;->bEf:Lrx/functions/b;

    iget-object v3, p0, Lrx/internal/a/z;->bEg:Lrx/functions/b;

    invoke-direct {v1, p1, v0, v2, v3}, Lrx/internal/a/z$a;-><init>(Lrx/Subscriber;Ljava/util/Map;Lrx/functions/b;Lrx/functions/b;)V

    iget-object p1, p0, Lrx/internal/a/z;->bCQ:Lrx/Observable;

    .line 1097
    invoke-virtual {v1, p1}, Lrx/internal/a/z$a;->d(Lrx/Observable;)V

    return-void

    :catch_0
    move-exception v0

    .line 1093
    invoke-static {v0, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void
.end method
