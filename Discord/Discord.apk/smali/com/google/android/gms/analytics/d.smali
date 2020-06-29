.class public Lcom/google/android/gms/analytics/d;
.super Lcom/google/android/gms/analytics/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/l<",
        "Lcom/google/android/gms/analytics/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final Zu:Lcom/google/android/gms/internal/measurement/t;

.field public Zv:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->mJ()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 1093
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->ZC:Lcom/google/android/gms/common/util/d;

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/l;-><init>(Lcom/google/android/gms/analytics/m;Lcom/google/android/gms/common/util/d;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/analytics/d;->Zu:Lcom/google/android/gms/internal/measurement/t;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/j;)V
    .locals 2

    .line 12
    const-class v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/j;->m(Ljava/lang/Class;)Lcom/google/android/gms/analytics/k;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    .line 2015
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->aje:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->Zu:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->mN()Lcom/google/android/gms/internal/measurement/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/al;->ng()Ljava/lang/String;

    move-result-object v0

    .line 2016
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->aje:Ljava/lang/String;

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/d;->Zv:Z

    if-eqz v0, :cond_1

    .line 2021
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->ajg:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->Zu:Lcom/google/android/gms/internal/measurement/t;

    .line 2114
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t;->ajZ:Lcom/google/android/gms/internal/measurement/k;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/r;)V

    .line 2115
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->ajZ:Lcom/google/android/gms/internal/measurement/k;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k;->mu()Ljava/lang/String;

    move-result-object v1

    .line 3022
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/g;->ajg:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k;->mt()Z

    move-result v0

    .line 3025
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/g;->ajh:Z

    :cond_1
    return-void
.end method

.method public final aI(Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->aP(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/analytics/e;->aJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/analytics/l;->ZN:Lcom/google/android/gms/analytics/j;

    .line 4015
    iget-object v1, v1, Lcom/google/android/gms/analytics/j;->ZL:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/p;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/p;->kt()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->ZN:Lcom/google/android/gms/analytics/j;

    .line 5015
    iget-object v0, v0, Lcom/google/android/gms/analytics/j;->ZL:Ljava/util/List;

    .line 33
    new-instance v1, Lcom/google/android/gms/analytics/e;

    iget-object v2, p0, Lcom/google/android/gms/analytics/d;->Zu:Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/e;-><init>(Lcom/google/android/gms/internal/measurement/t;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ks()Lcom/google/android/gms/analytics/j;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->ZN:Lcom/google/android/gms/analytics/j;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->ku()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/analytics/d;->Zu:Lcom/google/android/gms/internal/measurement/t;

    .line 1118
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/t;->aka:Lcom/google/android/gms/internal/measurement/ae;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/r;)V

    .line 1119
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t;->aka:Lcom/google/android/gms/internal/measurement/ae;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae;->mW()Lcom/google/android/gms/internal/measurement/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->a(Lcom/google/android/gms/analytics/k;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/analytics/d;->Zu:Lcom/google/android/gms/internal/measurement/t;

    .line 1120
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t;->akb:Lcom/google/android/gms/internal/measurement/ax;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ax;->nz()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->a(Lcom/google/android/gms/analytics/k;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/l;->kw()V

    return-object v0
.end method
