.class final Lcom/discord/app/g$aa;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/g;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$Transformer;
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
        "Lrx/Observable$Transformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic um:Lcom/discord/utilities/dimmer/DimmerView;


# direct methods
.method constructor <init>(Lcom/discord/utilities/dimmer/DimmerView;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/g$aa;->um:Lcom/discord/utilities/dimmer/DimmerView;

    iput-wide p2, p0, Lcom/discord/app/g$aa;->$delay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 58
    check-cast p1, Lrx/Observable;

    .line 1059
    new-instance v8, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    .line 1060
    new-instance v0, Lcom/discord/app/g$aa$1;

    invoke-direct {v0, p0}, Lcom/discord/app/g$aa$1;-><init>(Lcom/discord/app/g$aa;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1061
    iget-wide v2, p0, Lcom/discord/app/g$aa;->$delay:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 1059
    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;-><init>(Lkotlin/jvm/functions/Function1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lrx/Observable$b;

    invoke-virtual {p1, v8}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
