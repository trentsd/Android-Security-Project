.class final Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;
.super Lkotlin/jvm/internal/i;
.source "IntentUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/intent/IntentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/net/Uri;",
        "Lkotlin/text/MatchResult;",
        "Landroid/content/Context;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "selectChannel"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "selectChannel(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lkotlin/text/MatchResult;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;->invoke(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/intent/IntentUtils$pathRouterMap$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/intent/IntentUtils$RouteHandlers;->selectChannel(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)V

    return-void
.end method
