.class public Lkotlin/a/ad;
.super Lkotlin/a/ac;
.source "MapsJVM.kt"


# direct methods
.method public static final a(Lkotlin/Pair;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1028
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 27
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
