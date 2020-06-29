.class public final Lkotlinx/coroutines/a/f;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lkotlinx/coroutines/x;


# instance fields
.field private final bhm:Lkotlin/c/e;


# direct methods
.method public constructor <init>(Lkotlin/c/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/a/f;->bhm:Lkotlin/c/e;

    return-void
.end method


# virtual methods
.method public final yx()Lkotlin/c/e;
    .locals 1

    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/a/f;->bhm:Lkotlin/c/e;

    return-object v0
.end method
