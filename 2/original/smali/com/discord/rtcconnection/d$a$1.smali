.class final Lcom/discord/rtcconnection/d$a$1;
.super Lkotlin/jvm/internal/i;
.source "RtcStatsCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/discord/media_engine/Stats;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onStatsReceived"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/d;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onStatsReceived(Lco/discord/media_engine/Stats;)V"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Lco/discord/media_engine/Stats;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/rtcconnection/d$a$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rtcconnection/d;

    .line 1028
    invoke-static {v0, p1}, Lcom/discord/rtcconnection/d;->a(Lcom/discord/rtcconnection/d;Lco/discord/media_engine/Stats;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method