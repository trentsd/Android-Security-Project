.class final Lcom/discord/app/g$t$1;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/g$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ue:Lcom/discord/app/g$t;


# direct methods
.method constructor <init>(Lcom/discord/app/g$t;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/g$t$1;->ue:Lcom/discord/app/g$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/discord/app/g$t$1;->ue:Lcom/discord/app/g$t;

    iget-object v0, v0, Lcom/discord/app/g$t;->ub:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/app/g$t$1;->ue:Lcom/discord/app/g$t;

    iget-object v0, v0, Lcom/discord/app/g$t;->uc:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/discord/app/g$t$1;->ue:Lcom/discord/app/g$t;

    iget-object v0, v0, Lcom/discord/app/g$t;->ud:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method
