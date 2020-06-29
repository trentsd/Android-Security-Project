.class final Lcom/discord/app/g$f$1;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/g$f;
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
.field final synthetic tQ:Lcom/discord/app/g$f;


# direct methods
.method constructor <init>(Lcom/discord/app/g$f;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/g$f$1;->tQ:Lcom/discord/app/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1226
    iget-object v0, p0, Lcom/discord/app/g$f$1;->tQ:Lcom/discord/app/g$f;

    iget-object v0, v0, Lcom/discord/app/g$f;->tN:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 1230
    :cond_0
    iget-object p1, p0, Lcom/discord/app/g$f$1;->tQ:Lcom/discord/app/g$f;

    iget-object p1, p1, Lcom/discord/app/g$f;->tO:Ljava/lang/Object;

    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 1231
    iget-object v0, p0, Lcom/discord/app/g$f$1;->tQ:Lcom/discord/app/g$f;

    iget-wide v0, v0, Lcom/discord/app/g$f;->$timeout:J

    iget-object v2, p0, Lcom/discord/app/g$f$1;->tQ:Lcom/discord/app/g$f;

    iget-object v2, v2, Lcom/discord/app/g$f;->tP:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
