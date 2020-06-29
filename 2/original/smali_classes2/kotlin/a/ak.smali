.class public Lkotlin/a/ak;
.super Lkotlin/a/aj;
.source "Sets.kt"


# direct methods
.method public static final c(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 93
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a/ai;->aW(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2034
    :pswitch_1
    sget-object p0, Lkotlin/a/z;->bdI:Lkotlin/a/z;

    check-cast p0, Ljava/util/Set;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lkotlin/a/g;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 1034
    :cond_0
    sget-object p0, Lkotlin/a/z;->bdI:Lkotlin/a/z;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
