.class final Lcom/google/android/gms/internal/measurement/gl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ho;


# static fields
.field private static final ato:Lcom/google/android/gms/internal/measurement/gv;


# instance fields
.field private final atn:Lcom/google/android/gms/internal/measurement/gv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/gm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gl;->ato:Lcom/google/android/gms/internal/measurement/gv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/gn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/gv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fp;->pU()Lcom/google/android/gms/internal/measurement/fp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gl;->qu()Lcom/google/android/gms/internal/measurement/gv;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/gn;-><init>([Lcom/google/android/gms/internal/measurement/gv;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gl;-><init>(Lcom/google/android/gms/internal/measurement/gv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/gv;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/fs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/gv;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gl;->atn:Lcom/google/android/gms/internal/measurement/gv;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/gu;)Z
    .locals 1

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/gu;->qD()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/fq$e;->asE:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static qu()Lcom/google/android/gms/internal/measurement/gv;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/gl;->ato:Lcom/google/android/gms/internal/measurement/gv;

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/hn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/hn<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/hp;->u(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gl;->atn:Lcom/google/android/gms/internal/measurement/gv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/gv;->q(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gu;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/gu;->qE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/measurement/fq;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hp;->qO()Lcom/google/android/gms/internal/measurement/if;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fg;->pK()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v0

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/gu;->qF()Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/hc;->a(Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/hc;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hp;->qM()Lcom/google/android/gms/internal/measurement/if;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fg;->pL()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v0

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/gu;->qF()Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/hc;->a(Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/hc;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/fq;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gl;->a(Lcom/google/android/gms/internal/measurement/gu;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hg;->qI()Lcom/google/android/gms/internal/measurement/he;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gh;->qt()Lcom/google/android/gms/internal/measurement/gh;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hp;->qO()Lcom/google/android/gms/internal/measurement/if;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fg;->pK()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gt;->qB()Lcom/google/android/gms/internal/measurement/gr;

    move-result-object v6

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/gu;Lcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/gh;Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gr;)Lcom/google/android/gms/internal/measurement/ha;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hg;->qI()Lcom/google/android/gms/internal/measurement/he;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gh;->qt()Lcom/google/android/gms/internal/measurement/gh;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hp;->qO()Lcom/google/android/gms/internal/measurement/if;

    move-result-object v4

    const/4 v5, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gt;->qB()Lcom/google/android/gms/internal/measurement/gr;

    move-result-object v6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/gu;Lcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/gh;Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gr;)Lcom/google/android/gms/internal/measurement/ha;

    move-result-object p1

    return-object p1

    .line 38
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gl;->a(Lcom/google/android/gms/internal/measurement/gu;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hg;->qH()Lcom/google/android/gms/internal/measurement/he;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gh;->qs()Lcom/google/android/gms/internal/measurement/gh;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hp;->qM()Lcom/google/android/gms/internal/measurement/if;

    move-result-object v4

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fg;->pL()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gt;->qA()Lcom/google/android/gms/internal/measurement/gr;

    move-result-object v6

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/gu;Lcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/gh;Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gr;)Lcom/google/android/gms/internal/measurement/ha;

    move-result-object p1

    return-object p1

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hg;->qH()Lcom/google/android/gms/internal/measurement/he;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gh;->qs()Lcom/google/android/gms/internal/measurement/gh;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hp;->qN()Lcom/google/android/gms/internal/measurement/if;

    move-result-object v4

    const/4 v5, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gt;->qA()Lcom/google/android/gms/internal/measurement/gr;

    move-result-object v6

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ha;->a(Lcom/google/android/gms/internal/measurement/gu;Lcom/google/android/gms/internal/measurement/he;Lcom/google/android/gms/internal/measurement/gh;Lcom/google/android/gms/internal/measurement/if;Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/gr;)Lcom/google/android/gms/internal/measurement/ha;

    move-result-object p1

    return-object p1
.end method
