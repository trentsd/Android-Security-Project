.class final Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$2;
.super Lkotlin/jvm/internal/i;
.source "OnDelayedEmissionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onError"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onError(Ljava/lang/Throwable;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;

    .line 70
    invoke-virtual {v0, p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
