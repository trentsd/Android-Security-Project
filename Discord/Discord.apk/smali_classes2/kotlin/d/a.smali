.class public Lkotlin/d/a;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ya()Lkotlin/f/c;
    .locals 1

    .line 22
    new-instance v0, Lkotlin/f/b;

    invoke-direct {v0}, Lkotlin/f/b;-><init>()V

    check-cast v0, Lkotlin/f/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
