.class public final Lkotlinx/coroutines/a/o;
.super Ljava/lang/Object;
.source "Symbol.kt"


# instance fields
.field private final bhG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a/o;->bhG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/a/o;->bhG:Ljava/lang/String;

    return-object v0
.end method
