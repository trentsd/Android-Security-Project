.class final Lcom/discord/app/g$e$1;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/g$e;
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
.field final synthetic tJ:Lcom/discord/app/g$e;


# direct methods
.method constructor <init>(Lcom/discord/app/g$e;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/g$e$1;->tJ:Lcom/discord/app/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 1271
    iget-object v0, p0, Lcom/discord/app/g$e$1;->tJ:Lcom/discord/app/g$e;

    iget-object v0, v0, Lcom/discord/app/g$e;->tH:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    .line 1272
    new-instance v1, Lcom/discord/app/g$e$1$1;

    invoke-direct {v1, p1}, Lcom/discord/app/g$e$1$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 1273
    sget-object v1, Lcom/discord/app/g$e$1$2;->tL:Lcom/discord/app/g$e$1$2;

    check-cast v1, Lrx/functions/b;

    new-instance v2, Lcom/discord/app/g$e$1$3;

    invoke-direct {v2, p0, p1}, Lcom/discord/app/g$e$1$3;-><init>(Lcom/discord/app/g$e$1;Ljava/util/Map;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
