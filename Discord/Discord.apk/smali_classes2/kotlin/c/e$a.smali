.class public final Lkotlin/c/e$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/c/e;Lkotlin/c/e;)Lkotlin/c/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/c/f;->bdY:Lkotlin/c/f;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lkotlin/c/e$a$a;->bdX:Lkotlin/c/e$a$a;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lkotlin/c/e;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/c/e;

    return-object p0
.end method
