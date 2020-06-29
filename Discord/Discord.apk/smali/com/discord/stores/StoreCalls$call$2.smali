.class final Lcom/discord/stores/StoreCalls$call$2;
.super Lkotlin/jvm/internal/k;
.source "StoreCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppFragment;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $doCall$1:Lcom/discord/stores/StoreCalls$call$1;

.field final synthetic $fragment:Lcom/discord/app/AppFragment;

.field final synthetic $onError:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(JLcom/discord/app/AppFragment;Lcom/discord/stores/StoreCalls$call$1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreCalls$call$2;->$channelId:J

    iput-object p3, p0, Lcom/discord/stores/StoreCalls$call$2;->$fragment:Lcom/discord/app/AppFragment;

    iput-object p4, p0, Lcom/discord/stores/StoreCalls$call$2;->$doCall$1:Lcom/discord/stores/StoreCalls$call$1;

    iput-object p5, p0, Lcom/discord/stores/StoreCalls$call$2;->$onError:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreCalls$call$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    .line 46
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreUserRelationships;->get(J)Lrx/Observable;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/discord/stores/StoreCalls$call$2$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreCalls$call$2$1;-><init>(Lcom/discord/stores/StoreCalls$call$2;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n          .g\u2026            }\n          }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/discord/stores/StoreCalls$call$2;->$fragment:Lcom/discord/app/AppFragment;

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    iget-object v2, p0, Lcom/discord/stores/StoreCalls$call$2;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v2}, Lcom/discord/app/AppFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/discord/stores/StoreCalls$call$2$2;

    invoke-direct {v3, p0}, Lcom/discord/stores/StoreCalls$call$2$2;-><init>(Lcom/discord/stores/StoreCalls$call$2;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v4, Lcom/discord/stores/StoreCalls$call$2$3;

    invoke-direct {v4, p0, p1, p2}, Lcom/discord/stores/StoreCalls$call$2$3;-><init>(Lcom/discord/stores/StoreCalls$call$2;J)V

    check-cast v4, Lrx/functions/Action1;

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/app/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
