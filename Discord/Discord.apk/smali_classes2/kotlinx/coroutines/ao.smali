.class public final Lkotlinx/coroutines/ao;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ap;


# instance fields
.field final bgG:Lkotlinx/coroutines/bc;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bc;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ao;->bgG:Lkotlinx/coroutines/bc;

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2205
    iget-object v0, p0, Lkotlinx/coroutines/ao;->bgG:Lkotlinx/coroutines/bc;

    const-string v1, "New"

    .line 1208
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yN()Lkotlinx/coroutines/bc;
    .locals 1

    .line 1205
    iget-object v0, p0, Lkotlinx/coroutines/ao;->bgG:Lkotlinx/coroutines/bc;

    return-object v0
.end method
