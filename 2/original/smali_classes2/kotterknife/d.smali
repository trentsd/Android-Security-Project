.class final Lkotterknife/d;
.super Ljava/lang/Object;
.source "Kotterknife.kt"


# static fields
.field private static final bjc:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lkotterknife/c<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public static final bjd:Lkotterknife/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lkotterknife/d;

    invoke-direct {v0}, Lkotterknife/d;-><init>()V

    sput-object v0, Lkotterknife/d;->bjd:Lkotterknife/d;

    .line 128
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lkotterknife/d;->bjc:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lkotterknife/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotterknife/c<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lkotterknife/d;->bjc:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .line 139
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 142
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 131
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static reset(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lkotterknife/d;->bjc:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotterknife/c;

    .line 1123
    sget-object v2, Lkotterknife/c$a;->bjb:Lkotterknife/c$a;

    iput-object v2, v1, Lkotterknife/c;->value:Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lkotterknife/d;->bjc:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
