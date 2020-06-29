.class public final Lcom/discord/app/h;
.super Ljava/lang/Object;
.source "AppTransformers.kt"


# static fields
.field public static final tA:Lcom/discord/app/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/discord/app/h;

    invoke-direct {v0}, Lcom/discord/app/h;-><init>()V

    sput-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/app/AppComponent;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
            "*>;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "appComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    new-instance v1, Lcom/discord/app/h$z;

    invoke-direct {v1, p0, v0, p1}, Lcom/discord/app/h$z;-><init>(Lcom/discord/app/AppComponent;Landroidx/fragment/app/Fragment;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V

    check-cast v1, Lrx/Observable$Transformer;

    return-object v1
.end method

.method public static synthetic a(Lcom/discord/app/h;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/app/h;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;
    .locals 2

    const-wide/16 v0, 0x1c2

    .line 57
    invoke-static {p0, v0, v1}, Lcom/discord/app/h;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/dimmer/DimmerView;",
            "J)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/discord/app/h$aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/app/h$aa;-><init>(Lcom/discord/utilities/dimmer/DimmerView;J)V

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lrx/Observable;)Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrx/Observable<",
            "TR;>;)",
            "Lrx/Observable$Transformer<",
            "Ljava/lang/Boolean;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lcom/discord/app/h$u;->ud:Lcom/discord/app/h$u;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/discord/app/h$v;

    invoke-direct {v1, p1}, Lcom/discord/app/h$v;-><init>(Lrx/Observable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, v1}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Collection;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TK;>;)",
            "Lrx/Observable$Transformer<",
            "Ljava/util/Map<",
            "TK;TT;>;",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "filterKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/discord/app/h$c;->tD:Lcom/discord/app/h$c;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/discord/app/h;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TV1;>;)",
            "Lrx/Observable$Transformer<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV1;>;>;"
        }
    .end annotation

    const-string v0, "valueMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 264
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Lcom/discord/app/h$e;

    invoke-direct {v0, p0, p1}, Lcom/discord/app/h$e;-><init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0

    .line 265
    :cond_1
    :goto_0
    sget-object p0, Lcom/discord/app/h$d;->tE:Lcom/discord/app/h$d;

    check-cast p0, Lrx/Observable$Transformer;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$Transformer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrx/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string p5, "onNext"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "errorClass"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p5, Lcom/discord/app/h$j;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/app/h$j;-><init>(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Lrx/Observable$Transformer;

    return-object p5
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$Transformer;
    .locals 3

    .line 222
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-static {p0, p1, v1, v2, v0}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$Transformer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/discord/app/h$f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/app/h$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TR;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable$Transformer<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "observableCondition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultObservableFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/discord/app/h$w;

    invoke-direct {v0, p1}, Lcom/discord/app/h$w;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 339
    invoke-static {p0, v0, p2}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 156
    invoke-static/range {v2 .. v7}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$Transformer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrx/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string p5, "onNext"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "errorTag"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p5, Lcom/discord/app/h$k;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/app/h$k;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Lrx/Observable$Transformer;

    return-object p5
.end method

.method private static a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lrx/Observable<",
            "TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable$Transformer<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "observableCondition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchedObservableFunc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultObservableFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/discord/app/h$t;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/app/h$t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0
.end method

.method public static synthetic a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-static {p0, p1, v0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$Transformer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Landroid/content/Context;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/discord/app/h$n;

    invoke-direct {v0, p0}, Lcom/discord/app/h$n;-><init>(Lrx/functions/Action1;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "restClient"

    if-eqz p2, :cond_0

    .line 368
    new-instance p0, Lcom/discord/app/h$ab;

    invoke-direct {p0, p2}, Lcom/discord/app/h$ab;-><init>(Lrx/functions/Action1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    const/4 v4, 0x0

    const/16 v6, 0x28

    move-object v5, p1

    .line 197
    invoke-static/range {v1 .. v6}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Lcom/discord/app/AppDialog;)Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lcom/discord/app/AppDialog;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/discord/app/h$p;

    invoke-direct {v1, p0}, Lcom/discord/app/h$p;-><init>(Lrx/functions/Action1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    .line 6185
    invoke-virtual {v0, p1, v1, p0}, Lcom/discord/app/h;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lcom/discord/app/AppFragment;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/discord/app/h$o;

    invoke-direct {v1, p0}, Lcom/discord/app/h$o;-><init>(Lrx/functions/Action1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    .line 5185
    invoke-virtual {v0, p1, v1, p0}, Lcom/discord/app/h;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {p0, p1, v0, v0, v1}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;I)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;",
            "Lrx/functions/Action1<",
            "Lrx/Subscription;",
            ">;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p3, v0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;I)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;I)Lrx/Observable$Transformer;
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    move-object p3, v1

    :cond_1
    const-string p2, "onNext"

    .line 116
    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "errorClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    new-instance p2, Lcom/discord/app/h$i;

    invoke-direct {p2, p0}, Lcom/discord/app/h$i;-><init>(Lrx/functions/Action1;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_2

    .line 2359
    new-instance p0, Lcom/discord/app/h$ab;

    invoke-direct {p0, p3}, Lcom/discord/app/h$ab;-><init>(Lrx/functions/Action1;)V

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v3, p1

    .line 2118
    invoke-static/range {v2 .. v7}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Ljava/lang/String;Lrx/functions/Action1;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/16 v0, 0x18

    invoke-static {p0, p1, p2, v0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/String;Lrx/functions/Action1;I)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lrx/functions/Action1;Ljava/lang/String;Lrx/functions/Action1;I)Lrx/Observable$Transformer;
    .locals 7

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const-string p3, "onNext"

    .line 106
    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "errorTag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    new-instance p3, Lcom/discord/app/h$h;

    invoke-direct {p3, p0}, Lcom/discord/app/h$h;-><init>(Lrx/functions/Action1;)V

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    .line 1353
    new-instance p0, Lcom/discord/app/h$ab;

    invoke-direct {p0, p2}, Lcom/discord/app/h$ab;-><init>(Lrx/functions/Action1;)V

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v2, p1

    .line 1108
    invoke-static/range {v1 .. v6}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/b;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/functions/b<",
            "TT;",
            "Lrx/Observable<",
            "TR;>;>;",
            "Lrx/functions/b<",
            "TT;",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable$Transformer<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "observableCondition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchedObservableFunc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultObservableFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/discord/app/h$q;

    invoke-direct {v0, p0}, Lcom/discord/app/h$q;-><init>(Lrx/functions/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/discord/app/h$r;

    invoke-direct {p0, p1}, Lcom/discord/app/h$r;-><init>(Lrx/functions/b;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/discord/app/h$s;

    invoke-direct {p1, p2}, Lcom/discord/app/h$s;-><init>(Lrx/functions/b;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 288
    invoke-static {v0, p0, p1}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aa(Ljava/lang/String;)Lrx/Observable$Transformer;
    .locals 7

    const-string v0, "err"

    .line 170
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3171
    sget-object v0, Lcom/discord/app/h$l;->tX:Lcom/discord/app/h$l;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final ab(Ljava/lang/String;)Lrx/Observable$Transformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/discord/app/h;->aa(Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/app/AppComponent;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1024
    invoke-static {p0, v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/dimmer/DimmerView;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x1c2

    .line 1057
    invoke-static {p0, v0, v1}, Lcom/discord/app/h;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4195
    invoke-static {p0, p1, v0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final dt()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/discord/app/h$y;->uf:Lcom/discord/app/h$y;

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0
.end method

.method public static synthetic du()Lrx/Observable$Transformer;
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lcom/discord/app/h;->o(Z)Lrx/Observable$Transformer;

    move-result-object v0

    return-object v0
.end method

.method public static final dv()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1048
    invoke-static {v0}, Lcom/discord/app/h;->o(Z)Lrx/Observable$Transformer;

    move-result-object v0

    return-object v0
.end method

.method public static final dw()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/discord/app/h$a;->tB:Lcom/discord/app/h$a;

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0
.end method

.method public static final dx()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/discord/app/h$b;->tC:Lcom/discord/app/h$b;

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0
.end method

.method public static final dy()Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x1388

    .line 6249
    invoke-static {v0, v1}, Lcom/discord/app/h;->l(J)Lrx/Observable$Transformer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Class;)Lrx/Observable$Transformer;
    .locals 7

    const-string v0, "err"

    .line 175
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4176
    sget-object v0, Lcom/discord/app/h$m;->tY:Lcom/discord/app/h$m;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static final l(J)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 250
    new-instance v0, Lcom/discord/app/h$x;

    invoke-direct {v0, p0, p1}, Lcom/discord/app/h$x;-><init>(J)V

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0
.end method

.method public static final o(Z)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/discord/app/h$g;

    invoke-direct {v0, p0}, Lcom/discord/app/h$g;-><init>(Z)V

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0
.end method

.method public static final subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/String;Lrx/functions/Action1;I)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;)",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "restClient"

    if-eqz p3, :cond_0

    .line 365
    new-instance v0, Lcom/discord/app/h$ab;

    invoke-direct {v0, p3}, Lcom/discord/app/h$ab;-><init>(Lrx/functions/Action1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move-object v3, p3

    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0x28

    move-object v1, p2

    move-object v5, p1

    .line 187
    invoke-static/range {v1 .. v6}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    return-object p1
.end method
