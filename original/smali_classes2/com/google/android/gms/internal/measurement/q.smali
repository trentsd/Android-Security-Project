.class public Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;


# instance fields
.field protected final ajJ:Lcom/google/android/gms/internal/measurement/t;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    return-void
.end method

.method private static Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 96
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 98
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    return-object p0

    :cond_2
    const-string p0, "false"

    return-object p0

    .line 100
    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 101
    check-cast p0, Ljava/lang/Throwable;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/q;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 82
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 86
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 90
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mG()Z
    .locals 2

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/bb;->alj:Lcom/google/android/gms/internal/measurement/bc;

    .line 3011
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bc;->ama:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    if-eqz v0, :cond_0

    .line 3097
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->ajP:Lcom/google/android/gms/internal/measurement/bk;

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/measurement/bb;->alj:Lcom/google/android/gms/internal/measurement/bc;

    .line 4011
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bc;->ama:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/measurement/bk;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {p1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/bk;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/bb;->alj:Lcom/google/android/gms/internal/measurement/bc;

    .line 5011
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bc;->ama:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/measurement/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bc(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bd(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final be(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bf(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bg(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    .line 2091
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->ZO:Landroid/content/Context;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final mC()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    .line 1093
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->ZA:Lcom/google/android/gms/common/util/d;

    return-object v0
.end method

.method protected final mD()Lcom/google/android/gms/internal/measurement/at;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    .line 2094
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->ajO:Lcom/google/android/gms/internal/measurement/at;

    return-object v0
.end method

.method protected final mE()Lcom/google/android/gms/internal/measurement/ay;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    .line 2102
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t;->ajS:Lcom/google/android/gms/internal/measurement/ay;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/r;)V

    .line 2103
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->ajS:Lcom/google/android/gms/internal/measurement/ay;

    return-object v0
.end method

.method protected final mF()Lcom/google/android/gms/internal/measurement/bo;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->ajJ:Lcom/google/android/gms/internal/measurement/t;

    .line 2109
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t;->ajU:Lcom/google/android/gms/internal/measurement/bo;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/r;)V

    .line 2110
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->ajU:Lcom/google/android/gms/internal/measurement/bo;

    return-object v0
.end method
