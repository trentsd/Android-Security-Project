.class public final Lkotlin/n;
.super Ljava/lang/Object;
.source "Result.kt"


# direct methods
.method public static final n(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lkotlin/m$b;

    invoke-direct {v0, p0}, Lkotlin/m$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
