.class final Lkotlin/c/e$a$a;
.super Lkotlin/jvm/internal/k;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c/e$a;->a(Lkotlin/c/e;Lkotlin/c/e;)Lkotlin/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/c/e;",
        "Lkotlin/c/e$b;",
        "Lkotlin/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final bdV:Lkotlin/c/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/c/e$a$a;

    invoke-direct {v0}, Lkotlin/c/e$a$a;-><init>()V

    sput-object v0, Lkotlin/c/e$a$a;->bdV:Lkotlin/c/e$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 14
    check-cast p1, Lkotlin/c/e;

    check-cast p2, Lkotlin/c/e$b;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-interface {p2}, Lkotlin/c/e$b;->getKey()Lkotlin/c/e$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/c/e;->minusKey(Lkotlin/c/e$c;)Lkotlin/c/e;

    move-result-object p1

    .line 1036
    sget-object v0, Lkotlin/c/f;->bdW:Lkotlin/c/f;

    if-ne p1, v0, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 1038
    :cond_0
    sget-object v0, Lkotlin/c/d;->bdT:Lkotlin/c/d$a;

    check-cast v0, Lkotlin/c/e$c;

    invoke-interface {p1, v0}, Lkotlin/c/e;->get(Lkotlin/c/e$c;)Lkotlin/c/e$b;

    move-result-object v0

    check-cast v0, Lkotlin/c/d;

    if-nez v0, :cond_1

    .line 1039
    new-instance v0, Lkotlin/c/b;

    invoke-direct {v0, p1, p2}, Lkotlin/c/b;-><init>(Lkotlin/c/e;Lkotlin/c/e$b;)V

    move-object p1, v0

    goto :goto_0

    .line 1040
    :cond_1
    sget-object v1, Lkotlin/c/d;->bdT:Lkotlin/c/d$a;

    check-cast v1, Lkotlin/c/e$c;

    invoke-interface {p1, v1}, Lkotlin/c/e;->minusKey(Lkotlin/c/e$c;)Lkotlin/c/e;

    move-result-object p1

    .line 1041
    sget-object v1, Lkotlin/c/f;->bdW:Lkotlin/c/f;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/c/b;

    check-cast p2, Lkotlin/c/e;

    check-cast v0, Lkotlin/c/e$b;

    invoke-direct {p1, p2, v0}, Lkotlin/c/b;-><init>(Lkotlin/c/e;Lkotlin/c/e$b;)V

    goto :goto_0

    .line 1042
    :cond_2
    new-instance v1, Lkotlin/c/b;

    new-instance v2, Lkotlin/c/b;

    invoke-direct {v2, p1, p2}, Lkotlin/c/b;-><init>(Lkotlin/c/e;Lkotlin/c/e$b;)V

    check-cast v2, Lkotlin/c/e;

    check-cast v0, Lkotlin/c/e$b;

    invoke-direct {v1, v2, v0}, Lkotlin/c/b;-><init>(Lkotlin/c/e;Lkotlin/c/e$b;)V

    move-object p1, v1

    .line 1039
    :goto_0
    check-cast p1, Lkotlin/c/e;

    return-object p1
.end method
